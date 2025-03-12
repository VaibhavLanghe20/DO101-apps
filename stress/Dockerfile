FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
//scale service host link
CMD ab -dSrk -c 20 -n 50000000 http://${SCALE_SERVICE_HOST}:${SCALE_SERVICE_PORT}/index.php
