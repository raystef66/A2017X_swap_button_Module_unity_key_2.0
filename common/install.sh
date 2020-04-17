ui_print "   Which button layout do you want installed?"
ui_print "   Vol+ = back|O|recent, Vol - = recent|O|back"
ui_print " "
if $VKSEL; then
  ui_print "   back|O|recent selected!"
  DRV=br
else
  ui_print "   recent|O|back selected!"
  DRV=rb
fi
mv -f $INSTALLER/mods/$DRV/vendor $INSTALLER/system
