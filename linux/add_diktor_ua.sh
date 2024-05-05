wget -P /usr/share/X11/xkb/symbols/ https://raw.githubusercontent.com/coppermilk/layout/master/linux/diktorua
sed -i'' '/! layout/a diktorua    Ukranian Typewriter Diktor' /usr/share/X11/xkb/rules/evdev.lst /usr/share/X11/xkb/rules/base.lst
sed -i'' '/<layoutList\>/a <layout><configItem><name>diktorua</name><shortDescription>diktorua</shortDescription><description>Typewriter Ukranian Diktor</description><languageList><iso639Id>rus</iso639Id></languageList></configItem><variantList/></layout>' /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/base.xml
