#include "Arduino.h"
#include "Adafruit_Sensor.h"
#include "Adafruit_BME280.h"
#include "ESP8266WiFi.h"
#include "Wire.h"
#include "PMS.h"
#include "libraries/Credentials/credentials.h"

PMS pms(Serial);
PMS::DATA data;

Adafruit_BME280 bme; // I2C mode for BME280 sensor
float h, t, p, pin, dp;
char temperatureFString[6];
char dpString[6];
char humidityString[6];
char pressureString[7];
char pressureInchString[6];
// Enable WiFi web server on ESP8266
WiFiServer server(80);

void setup()
    {
    Serial.begin(9600); // GPIO1, GPIO3 (TX/RX pin for PMS7003
    Serial1.begin(9600); // GPIO2; for debugging purposes.
    Wire.begin(12, 14);
    Wire.setClock(100000); // Set I2C clock.
    Serial1.println();
    Serial1.print("Lacze sie do: ");
    Serial.println(mySSID);
    WiFi.begin(mySSID, myPassword); // Start Wi-Fi transmission.

    while (WiFi.status() != WL_CONNECTED)
	{
	delay(500);
	Serial1.print(".");
	}
    Serial1.println();
    Serial1.println("Wi-Fi podlaczone!!");
// Start of web server
    server.begin();
    Serial1.println("Serwer WWW dziala - czekanie na IP dla ESP8266EX... ");
    delay(5000);
// Printing ESP IP address
    Serial1.println(WiFi.localIP());
    Serial1.println(F("Test BME280"));

    if (!bme.begin())
	{
	Serial1.println(
		"Nie odnaleziono BME280, sprawdź połączenia sensor - płytka!");
	while (1)
	    ;
	}
    }
void getWeather()
    {

    h = bme.readHumidity();
    t = bme.readTemperature();
    dp = t - 0.36 * (100.0 - h);

    p = bme.readPressure() / 100.0F;
    pin = 0.02953 * p;
    dtostrf(t, 5, 1, temperatureFString);
    dtostrf(h, 5, 1, humidityString);
    dtostrf(p, 6, 1, pressureString);
    dtostrf(pin, 5, 2, pressureInchString);
    dtostrf(dp, 5, 1, dpString);
    delay(100);

    }
void loop()
    {
    // Listenning for new clients
    WiFiClient client = server.available();

    if (client)
	{
	Serial.println("New client");
	// bolean to locate when the http request ends
	boolean blank_line = true;
	while (client.connected())
	    {
	    if (client.available())
		{
		char c = client.read();

		if (c == '\n' && blank_line)
		    {
		    getWeather();
		    client.println("HTTP/1.1 200 OK");
		    client.println("Content-Type: text/html");
		    client.println("Connection: close");
		    client.println();
		    // your actual web page that displays temperature
		    client.println("<!DOCTYPE HTML>");
		    client.println("<html>");
		    client.println(
			    "<head><META HTTP-EQUIV=\"refresh\" CONTENT=\"15\"></head>");
		    client.println("<body><h1>ESP8266 Weather Web Server</h1>");
		    client.println(
			    "<table border=\"2\" width=\"456\" cellpadding=\"10\"><tbody><tr><td>");
		    client.println("<h3>Temperature = ");
		    client.println(temperatureFString);
		    client.println("&deg;C</h3><h3>Humidity = ");
		    client.println(humidityString);
		    client.println("%</h3><h3>Approx. Dew Point = ");
		    client.println(dpString);
		    client.println("&deg;C</h3><h3>Pressure = ");
		    client.println(pressureString);
		    client.println("hPa (");
		    client.println(pressureInchString);
		    client.println(
			    "Inch)</h3></td></tr></tbody></table></body></html>");
		    break;
		    }
		if (c == '\n')
		    {
		    // when starts reading a new line
		    blank_line = true;
		    }
		else if (c != '\r')
		    {
		    // when finds a character on the current line
		    blank_line = false;
		    }
		}
	    }
	// closing the client connection
	delay(1);
	client.stop();
	Serial.println("Client disconnected.");
    }
    }
