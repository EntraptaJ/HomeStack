#!/bin/sh
HOMEASSISTANT_IMAGE="homeassistant/home-assistant:stable"

docker run -it --rm -v ${PWD}/Configs/HomeAssistant/configs:/config --entrypoint /usr/local/bin/hass ${HOMEASSISTANT_IMAGE} ${@}