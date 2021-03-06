PLATFORM_CC            ?= gcc
PLATFORM_AR            ?= ar
PLATFORM_OS             = linux
PLATFORM_NETWORK        = linuxsock

FEATURE_OTA_ENABLED         ?= $(FEATURE_MQTT_COMM_ENABLED)
FEATURE_MQTT_DEVICE_SHADOW  ?= $(FEATURE_MQTT_COMM_ENABLED)
FEATURE_COAP_DTLS_SUPPORT   ?= $(FEATURE_COAP_COMM_ENABLED)
FEATURE_MQTT_ID2_AUTH       ?= n
FEATURE_MQTT_ID2_CRYPTO     ?= n

CFLAGS  += -DFORCE_SSL_VERIFY
