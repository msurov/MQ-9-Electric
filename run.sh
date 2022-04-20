#!/bin/bash


fgfs --aircraft=MQ-9-Electric-JSBSim --fg-aircraft="./" \
    --airport=KRNO --runway=34L --timeofday=noon \
    --disable-real-weather-fetch \
    --wind=0@0
