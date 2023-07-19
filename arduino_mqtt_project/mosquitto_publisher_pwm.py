import paho.mqtt.client as paho
import time
import json

# Json messages will be constructed from a python dictionary containing the pin name and the value that should be written on the pin

# This function publishes a message over mqtt every (seconds) seconds
def timed_mqtt_publish(seconds, client, topic, message, qos):
    time.sleep(seconds)
    client.publish(topic, message, qos)
    print("Publishing " + message + " to " + topic)

# initialize the publisher client
client = paho.Client()

# connect to the mqtt broker on the network and port
if client.connect("192.168.4.121", 1884, 60) != 0:
    print("Could not connect to MQTT Broker!")

else:
    print("Connected to MQTT Broker!")

# send 16 different messages (for the sake of the example)
PWM = 5
scale = 3
while True:
    D9_dictionary = {
        "D9": PWM
    }
    json_msg = json.dumps(D9_dictionary)

    # send the json message over mqtt
    
    timed_mqtt_publish(.15, client, "pins/set", json_msg, 0)

    if PWM >= 45: 
        scale = -3
    
    elif PWM <= 0:
        scale = 3

    PWM += scale
    

client.disconnect()
