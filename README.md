# Iptables

This is a minimalistic Homeassistant local add-on to apply iptables.

Installation:
* In Homeassistant, using ssh terminal clone to /addons.
* Go to Settings -> Add-ons -> ADD-ON STORE -> three dots on the top -> Check for updates
* Refresh the page, you should see Iptables under Local Add-ons.
* Click on it, click install.

Configuration:
* Start the addon with "Stay_up" (configuration page) turned on (default).
* Using ssh, run `docker exec -it addon_local_iptables bash -l`.
* Place your rules.v4 and rules.v6 configuration files in `/data/iptables`.
* You can use iptables-save to generate the files.
* Restart the addon. Check the log.
* In the addon configuration you can choose to turn off the "Stay_up" which means the addon will apply the rules and exit without flushing the rules.
