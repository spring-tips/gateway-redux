#!/usr/bin/env bash
export RSB_SLOW_SERVICE_DELAY=0
cd `dirname $0` && mvn spring-boot:run