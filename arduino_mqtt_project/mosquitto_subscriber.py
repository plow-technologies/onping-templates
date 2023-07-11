import paho.mqtt.client as paho
import json

def onMessage(client, userdata, msg):
    print("I heard " + msg.payload.decode() + " from: " + msg.topic)


client = paho.Client()
client.on_message = onMessage

if client.connect("192.168.4.119", 1884, 60) != 0:
    print("Could not connect to MQTT Broker!")
    print

else:
    print("Connected to the MQTT Broker!")

client.subscribe("test")

client.loop_forever()

client.disconnect()