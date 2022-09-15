wget -P /usr/share/X11/xkb/symbols/ https://raw.githubusercontent.com/coppermilk/layout/main/linux/rudiktordworak
sed -i'' '/! layout/a rudiktordworak    Russian Diktor + Dvorak' /usr/share/X11/xkb/rules/evdev.lst /usr/share/X11/xkb/rules/base.lst
sed -i'' '/<layoutList\>/a <layout><configItem><name>ru pro</name><shortDescription>ru</shortDescription><description>ru pro</description><languageList><iso639Id>rus</iso639Id></languageList></configItem><variantList/></layout>' /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/base.xml
