#
# Regular cron job for the ddnss package
#
MAILTO=""

*/10 * * * *	root	[ ! -x /usr/local/sbin/ddnss ] || /usr/local/sbin/ddnss
