#!/bin/sh
/bin/sed -i "s/<proxy_pass_placeholder>/${TARGET_SERVER}/" /etc/nginx/conf.d/default.conf
/bin/sed -i "s/<proxy_pass_proto>/${TARGET_PROTO}/" /etc/nginx/conf.d/default.conf


nginx -g "daemon off;"
