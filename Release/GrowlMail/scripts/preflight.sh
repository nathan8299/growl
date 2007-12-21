#!/bin/sh
#####
# We politely asked the user to quit Mail in the installer intro.  Now
# we'll request the same a bit more strongly.
####
osascript -e "quit app \"Mail\""

# Delete any old copies of the bundle
rm -rf ~/Library/Mail/Bundles/GrowlMail.mailbundle

# We're running sudo'd already, so this won't have to prompt for a password.
sudo rm -rf /Library/Mail/Bundles/GrowlMail.mailbundle
