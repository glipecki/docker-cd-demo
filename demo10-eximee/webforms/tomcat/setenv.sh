CATALINA_OUT="/root/logs/catalina.out"
CATALINA_OPTS="-XX:MaxPermSize=768m -Xmx512m -XX:+UseConcMarkSweepGC "
CATALINA_OPTS="$CATALINA_OPTS -Dlogback.configurationFile=/root/configs/logback.xml"
CATALINA_OPTS="$CATALINA_OPTS -Dconsdata.configuration.path=/root/configs/"
CATALINA_OPTS="$CATALINA_OPTS -Dwebforms.resources=/root/configs/webforms/"
 
export CATALINA_OPTS