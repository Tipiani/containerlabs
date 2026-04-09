#!/bin/bash

# Iniciar servicios base
#service rsyslog start
service snmpd start

rsyslogd

# Iniciar FRR
/usr/lib/frr/frrinit.sh start

# Mantener contenedor vivo
tail -f /var/log/frr/frr.log

tail -f /var/log/syslog
