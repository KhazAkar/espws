#include "Arduino.h"
#include "Adafruit_Sensor.h"
#include "Adafruit_BME280.h"
#include "ESP8266WiFi.h"
#include "ESP8266WebServer.h"
#include "Wire.h"
#include "PMS.h"
#include "libraries/Credentials/credentials.h"

#define bme280_en 12
#define pms7003_en 15

#define sda_pin 12
#define scl_pin 14

PMS pms(Serial);
PMS::DATA data;

Adafruit_BME280 bme; // I2C mode for BME280 sensor

String SendHTML(uint8_t bme280stat, uint8_t pms7003stat,
	float TempStat, float HumStat, float DPStat, float PresStat,
	float PM1Stat, float PM10Stat, float BatStat);

float h, t, p, pin, dp, pm1f, pm10f, batteryVoltage;
bool bme280status = HIGH;
bool pms7003status = LOW;

// Enable WiFi web server on ESP8266
ESP8266WebServer server(80);

void getData()
    {
    h = bme.readHumidity();
    t = bme.readTemperature();
    pm1f = data.PM_AE_UG_1_0;
    pm10f = data.PM_AE_UG_10_0;
    dp = t - 0.36 * (100.0 - h);
    p = bme.readPressure() / 100.0F;
    delay(100);
    }

void handle_OnConnect()
    {
    bme280status = HIGH;
    pms7003status = LOW;
    getData();
    server.send(200, "text/html",
	    SendHTML(bme280status, pms7003status, t, h, dp, p, pm1f,
		    pm10f, batteryVoltage));
    }
void handle_bme280_on()
    {
    bme280status = HIGH;
    server.send(200, "text/html",
	    SendHTML(true, pms7003status, t, h, dp, p, pm1f, pm10f,
		    batteryVoltage));
    }

void handle_bme280_off()
    {
    bme280status = LOW;
    server.send(200, "text/html",
	    SendHTML(false, pms7003status, t, h, dp, p, pm1f, pm10f,
		    batteryVoltage));
    }
void handle_pms7003_on()
    {
    pms7003status = HIGH;
    server.send(200, "text/html",
	    SendHTML(bme280status, true, t, h, dp, p, pm1f, pm10f,
		    batteryVoltage));
    }
void handle_pms7003_off()
    {
    pms7003status = LOW;
    server.send(200, "text/html",
	    SendHTML(bme280status, false, t, h, dp, p, pm1f, pm10f,
		    batteryVoltage));
    }
void handle_NotFound()
    {
    server.send(404, "text/plain", "Not found");
    }
String SendHTML(uint8_t bme280stat, uint8_t pms7003stat,
	float TempStat, float HumStat, float DPStat, float PresStat,
	float PM1Stat, float PM10Stat, float BatStat)
    {
    String ptr = "<!DOCTYPE html> <html>\n";
    ptr +=
	    "<head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\">\n";
    ptr += "<meta charset='utf-8' />";
    ptr += "<title>Stacja pogodowa </title>\n";
    ptr += "</head>\n";
    ptr += "<body>\n";
    ptr += "<h1>Stacja pogodowa oparta o ESP8266</h1>\n";
    ptr += "<h3>Tryb klienta.</h3>\n";
    ptr += "<table border=\"2\" width=\"456\" cellpadding=\"10\"><tbody>";

    ptr += "<tr><td>";
    ptr += "</h3><h3>Temperatura = ";
    ptr += "</td><td>";
    ptr += TempStat;
    ptr += "&deg;C</td></tr>";

    ptr += "<tr><td>";
    ptr += "</h3><h3>Wilgotność =";
    ptr += "</td><td>";
    ptr += HumStat;
    ptr += "%</td></tr>";

    ptr += "<tr><td>";
    ptr += "</h3><h3>Punkt rosy = ";
    ptr += "</td><td>";
    ptr += DPStat;
    ptr += "&deg;C</td></tr>";

    ptr += "<tr><td>";
    ptr += "</h3><h3>Ciśnienie = ";
    ptr += "</td><td>";
    ptr += PresStat;
    ptr += "hPa ";
    ptr += "</td></tr>";

    ptr += "<tr><td>";
    ptr += "</h3><h3>PM 1.0 (ug/m3) = ";
    ptr += "</td><td>";
    ptr += PM1Stat;
    ptr += "</td></tr>";

    ptr += "<tr><td>";
    ptr += "</h3><h3>PM 10 (ug/m3) = ";
    ptr += "</td><td>";
    ptr += PM10Stat;
    ptr += "</td></tr>";

    ptr += "<tr><td>";

    ptr += "</h3><h3>Napięcie baterii =";
    ptr += "</td><td>";
    ptr += BatStat;
    ptr += "</td></tr>";
    ptr += "</tbody></table>";


    if (bme280stat)
	{
	ptr +=
		"<p>Stan BME280: WYŁ</p><a class=\"button button-off\" href=\"/bme280_off\">WYŁ.</a>\n";
	}
    else
	{
	ptr +=
		"<p>Stan BME280: WŁ</p><a class=\"button button-on\" href=\"/bme280_on\">WŁ.</a>\n";
	}

    if (pms7003stat)
	{
	ptr +=
		"<p>Stan PMS7003 - WŁ.</p><a class=\"button button-off\" href=\"/pms7003_off\">WYŁ.</a>\n";
	}
    else
	{
	ptr +=
		"<p>Stan PMS7003: WYŁ</p><a class=\"button button-on\" href=\"/pms7003_on\">WŁ.</a>\n";
	}

    ptr += "</body>\n";
    ptr += "</html>\n";
    return (ptr);
    }
void setup()
    {
    Serial.begin(9600); // GPIO1, GPIO3 (TX/RX pin for PMS7003
    Serial1.begin(9600); // GPIO2; for debugging purposes.
    Wire.begin(sda_pin, scl_pin);
    Wire.setClock(100000); // Set I2C clock.
    pinMode(bme280_en, OUTPUT); // Enable pin for BME280
    pinMode(pms7003_en, OUTPUT); // Enable pin for PMS7003
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
    // Set multiple pages for toggling GPIOs

    server.on("/", handle_OnConnect);
    server.on("/bme280_on", handle_bme280_on);
    server.on("/pms7003_on", handle_pms7003_on);
    server.on("/bme280_off", handle_bme280_off);
    server.on("/pms7003_off", handle_pms7003_off);
    server.onNotFound(handle_NotFound);

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
    Serial1.println("BME280 dziala!");
    }
void loop()
    {
    server.handleClient();
    getData();
    int analogValue = analogRead(A0) / 1000; // Setup analog pin
    batteryVoltage = (analogValue * 137) / 37;
    if (bme280status)
	{
	digitalWrite(bme280_en, HIGH);
	}
    else
	{
	digitalWrite(bme280_en, LOW);
	}

    if (pms7003status)
	{
	digitalWrite(pms7003_en, HIGH);
	}
    else
	{
	digitalWrite(pms7003_en, LOW);
	}
    }
