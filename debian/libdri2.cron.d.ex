#
# Regular cron jobs for the libdri2 package
#
0 4	* * *	root	[ -x /usr/bin/libdri2_maintenance ] && /usr/bin/libdri2_maintenance
