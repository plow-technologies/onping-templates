import paho.mqtt.client as paho
import time
import json

# Json messages will be constructed from a python dictionary containing the pin name and the value that should be written on the pin
A1_on_dictionary = {
    "A1": 1
}

A1_off_dictionary = {
    "A1" : 0
}

A2_on_dictionary = {
    "A2" : 1
}

A2_off_dictionary = {
    "A2" : 0
}

# a Json object is created from the dictionaries
json_msg_A1_on = json.dumps(A1_on_dictionary)
json_msg_A1_off = json.dumps(A1_off_dictionary)
json_msg_A2_on = json.dumps(A2_on_dictionary)
json_msg_A2_off = json.dumps(A2_off_dictionary)


print(json_msg_A1_on)
print(type(json_msg_A1_on))

# This function publishes a message over mqtt every (seconds) seconds
def timed_mqtt_publish(seconds, client, topic, message, qos):
    time.sleep(seconds)
    client.publish(topic, message, qos)
    print("Publishing " + message + " to " + topic)

# initialize the publisher client
client = paho.Client()

# connect to the mqtt broker on the network and port
if client.connect("192.168.4.119", 1884, 60) != 0:
    print("Could not connect to MQTT Broker!")

else:
    print("Connected to MQTT Broker!")

# assign the first Json
json_msg = json_msg_A1_on
# send 16 different messages (for the sake of the example)
for i in range(16):
    # send the json message over mqtt
    timed_mqtt_publish(1, client, "pins/current", json_msg, 0)
    
    # rotate through the example messages
    if json_msg == json_msg_A1_on: 
        json_msg = json_msg_A2_on
    elif json_msg == json_msg_A2_on:
        json_msg = json_msg_A1_off
    elif json_msg == json_msg_A1_off:
        json_msg = json_msg_A2_off
    elif json_msg == json_msg_A2_off:
        json_msg = json_msg_A1_on

client.disconnect()
