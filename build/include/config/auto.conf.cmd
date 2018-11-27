deps_config := \
	/Users/juliopolski/esp/esp-idf/components/app_trace/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/aws_iot/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/bt/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/driver/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/esp32/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/esp_event/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/esp_http_client/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/esp_http_server/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/ethernet/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/fatfs/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/freemodbus/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/freertos/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/heap/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/libsodium/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/log/Kconfig \
	/Users/juliopolski/esp/hello_lora/components/lora/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/lwip/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/mbedtls/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/mdns/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/mqtt/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/nvs_flash/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/openssl/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/pthread/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/spi_flash/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/spiffs/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/vfs/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/wear_levelling/Kconfig \
	/Users/juliopolski/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/Users/juliopolski/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/Users/juliopolski/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/Users/juliopolski/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
