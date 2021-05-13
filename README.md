# Attiny85-payloads
(Research purposes) - Both Linux and Windows little scripts aiming to be injected by Attiny85 microcontroller. 

## Current status

* Win_Wifi_Lister: Uses netsh for listing and iterating by SSIDs while grabing and outputting in plain text stored information from wifi networks (passwords included). Uses spanish format of command so It may vary which token has to be selected on your language.
* Win_Wifi_Injecter: Attiny85 payload to apply this code. Uses pastebin and cURL for downloading the script. Future versions will upload outputted file using ssh or mail system.
* Lin_Wifi_Lister: Developing.
