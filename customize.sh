#!/system/bin/sh
# This script runs during module installation
ui_print "[Magisk Module] Setting up scripts..."

# Set executable permission for service.sh
chmod +x "$MODPATH/service.sh"
ui_print "[Magisk Module] Permission set for service.sh"

# Additional commands if needed
ui_print "[Magisk Module] Installation complete!"