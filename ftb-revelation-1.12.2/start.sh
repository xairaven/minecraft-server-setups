#!/usr/bin/env sh

"jre/8.0.312+7/bin/java" -jar -Duser.timezone=Europe/Kyiv -Dfml.queryResult=confirm -Dlog4j.configurationFile=.patches/log4j2_112-116.xml -Xmx6144M forge-1.12.2-14.23.5.2860.jar nogui
