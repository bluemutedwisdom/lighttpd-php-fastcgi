WEBMIN_FW_TCP_INCOMING = 22 80 443 12320 12321 12322

COMMON_OVERLAYS += tkl-webcp lighttpd adminer confconsole-lamp
COMMON_CONF += tkl-webcp adminer-lighttpd adminer-mysql

include $(FAB_PATH)/common/mk/turnkey/php.mk
include $(FAB_PATH)/common/mk/turnkey/mysql.mk
include $(FAB_PATH)/common/mk/turnkey.mk
