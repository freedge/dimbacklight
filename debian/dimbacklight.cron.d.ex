#
# Regular cron jobs for the dimbacklight package
#
0 4	* * *	root	[ -x /usr/bin/dimbacklight_maintenance ] && /usr/bin/dimbacklight_maintenance
