#
#	Author: Chris van der Scheer
#	URL:	www.pcpatrol.nl
#	Info:	WP FIX File permission Shell Script
#


sudo find . -type f -exec chmod 644 {} +
sudo find . -type d -exec chmod 755 {} +