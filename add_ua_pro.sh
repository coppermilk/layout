wget -P /usr/share/X11/xkb/symbols/ https://raw.githubusercontent.com/coppermilk/layout/main/linux/uadiktordworak
sed -i'' '/! layout/a uadiktordworak    Ukrainian Diktor + Dvorak' /usr/share/X11/xkb/rules/evdev.lst /usr/share/X11/xkb/rules/base.lst
sed -i'' '/<layoutList\>/a <layout><configItem><name>ua pro</name><shortDescription>ua</shortDescription><description>ua pro</description><languageList><iso639Id>ukr</iso639Id></languageList></configItem><variantList/></layout>' /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/base.xml
