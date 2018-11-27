###### UTFPR - Universidade Tecnológica Federal do Paraná
###### Engenharia de Computação
###### Oficina de Integração - Prof. Gustavo Weber Denardin
###### Julio Opolski Netto

---

# Hello Lora Example

Starts a FreeRTOS task to print and send/receive "Hello Lora" using LoraWan Protocol.

> You'll need to change the GPIO's based on your board. My board is Heltec ESP32 Lora, So, I used (You can easily change on *make menuconfig* command):

	#
	# LoRa Configuration
	#
	CONFIG_CS_GPIO=18
	CONFIG_RST_GPIO=14
	CONFIG_MISO_GPIO=19
	CONFIG_MOSI_GPIO=27
	CONFIG_SCK_GPIO=5
	
	# Set Crystal Frequency
	CONFIG_ESP32_XTAL_FREQ_40=y
	CONFIG_ESP32_XTAL_FREQ_26=
	CONFIG_ESP32_XTAL_FREQ_AUTO=
	CONFIG_ESP32_XTAL_FREQ=40
	
