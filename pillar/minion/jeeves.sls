#
# pillar/machines/jeeves.sls
# EugeneKay/srv-salt
#

## Roles
roles:
  - guacamole
  - salt
  - tomcat

## System settings
system:
  master: localhost
