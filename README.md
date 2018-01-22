# Pi-DoorBell-Camera

-----  HARDWARE  -----
Raspberry Pi Zero (w/ Camera)
Raspberry Pi 3 (w/ Home-Assistant)


-----  SOFTWARE  -----
Node-Red (installed on the Raspberry Pi Zero)

--------------------------------------------------------------


Raspberry Pi Zero running Rasbian lite
- Apache2
- Node-Red

Both scripts are placed in the the RaspPiZero root
Node-Red listens for a MQTT msg sended by the Door bell button and runs the take-pic.sh script

Which takes a picture and save it, after picture is taken Node-Red sends a MQTT msg
and Home-Assistant send the picture thought Telegram to our phones,
and copies the picture to "recorded" folder with date and time stamp for future saving.

Last picture taken can be view in Home-Assistant thought Generic Camera component.
And the recorded folder can be viewed though Apache2
