# ru pro
Russian Diktor +  Dvorak = Ru pro

![ru pro](https://raw.githubusercontent.com/coppermilk/layout/main/Diktor%20%2B%20Dvorak.png)


# Installation on windowsl
Just run setup.exe from diktorru directory. It will install layout to the Russian layouts with name "for inspiration".

# Installation on Ubuntu

For manual installation, follow this steps:

1. Copy content of the file `rudiktordworak` into `/usr/share/X11/xkb/symbols/ru` file. 

After chunk
```
        partial alphanumeric_keys
        xkb_symbols "legacy" {

            include "ru(common)"
            name[Group1]= "Russian (legacy)";
        };
```


place the following
```
//   ru pro

partial alphanumeric_keys
xkb_symbols "rudiktordworak" {

    name[Group1]= "Russian (rudiktordworak)";


    key <TLDE> {        [    guillemotleft,  		dollar  ] 	};
    key	<AE01> {	[   guillemotright, 		U20B4	]	};
    key	<AE02> {	[          percent, 		7	]	};
    key	<AE03> {	[          section, 		5	]	};
    key	<AE04> {	[       numerosign, 		3	]	};
    key	<AE05> {	[            colon,	        1	]	};
    key	<AE06> {	[        semicolon, 		9	]	};
    key	<AE07> {	[	    emdash, 		0	]	};
    key	<AE08> {	[	  quotedbl, 		2	]	};
    key	<AE09> {	[ 	 parenleft, 		4	]	};
    key	<AE10> {	[       parenright, 		6	]	};
    key	<AE11> {	[      	  asterisk, 		8	]	};
    key	<AE12> {	[	     equal,	        plus	]	};
    key	<BKSL> {	[	 apostrophe,             bar	]	};
    key	<AB10> {	[	     apostrophe,        question]	};
    key <LSGT> {        [       apostrophe,             bar     ]       };

    key <AD01> {        [     Cyrillic_tse,          	Cyrillic_TSE   		]    };
    key <AD02> {        [            comma,      	question    		]    };
    key <AD03> {  	[           period,    		exclam         	        ]    };
    key <AD04> {  	[Cyrillic_softsign,		Cyrillic_hardsign   	]    };
    key <AD05> {        [      Cyrillic_ya, 		Cyrillic_YA    		]    };
    key <AD06> {        [      Cyrillic_ze,   		Cyrillic_ZE   		]    };
    key <AD07> {        [      Cyrillic_ve,  		Cyrillic_VE   		]    };
    key <AD08> {        [      Cyrillic_ka,   		Cyrillic_KA  	        ]    };
    key <AD09> {        [      Cyrillic_de,   		Cyrillic_DE   		]    };
    key <AD10> {        [     Cyrillic_che,   		Cyrillic_CHE   		]    };
    key <AD11> {        [     Cyrillic_sha,    		Cyrillic_SHA    	]    };
    key <AD12> {        [   Cyrillic_shcha,  		Cyrillic_SHCHA   	]    };

    key <AC01> {   	[      Cyrillic_u,    Cyrillic_U    ]    };
    key <AC02> { 	[      Cyrillic_o,    Cyrillic_O    ]    };
    key <AC03> { 	[     Cyrillic_ie,     Cyrillic_IE  ]    };
    key <AC04> {	[      Cyrillic_i,    Cyrillic_I    ]    };
    key <AC05> {        [      Cyrillic_a,    Cyrillic_A    ]    };
    key <AC06> {        [     Cyrillic_el,     Cyrillic_EL  ]    };
    key <AC07> {        [     Cyrillic_en,     Cyrillic_EN  ]    };
    key <AC08> {        [     Cyrillic_te,     Cyrillic_TE  ]    };
    key <AC09> {        [     Cyrillic_es,     Cyrillic_ES  ]    };
    key <AC10> {        [     Cyrillic_er,     Cyrillic_ER  ]    };
    key <AC11> {        [ Cyrillic_shorti,  Cyrillic_SHORTI ]    };
  

    key <AB01> {        [     Cyrillic_ef,     Cyrillic_EF  ]    };
    key <AB02> {        [      Cyrillic_e,    Cyrillic_E    ]    };
    key <AB03> {        [     Cyrillic_ha,     Cyrillic_HA  ]    };
    key <AB04> {        [   Cyrillic_yeru,   Cyrillic_YERU  ]    };
    key <AB05> {        [     Cyrillic_yu,     Cyrillic_YU  ]    };
    key <AB06> {        [     Cyrillic_be,     Cyrillic_BE  ]    };
    key <AB07> {        [     Cyrillic_em,     Cyrillic_EM  ]    };
    key <AB08> {        [     Cyrillic_pe,     Cyrillic_PE  ]    };
    key <AB09> {        [    Cyrillic_ghe,    Cyrillic_GHE  ]    };
    key <AB10> {        [    Cyrillic_zhe,    Cyrillic_ZHE  ]    };
};
```

2. To the file `/usr/share/X11/xkb/rules/base.lst` and `/usr/share/X11/xkb/rules/evdev.lst` under section `! variant`, add following line
```
rudiktordworak 	  ru: Russian Diktor + Dvorak
```
3. To the file `/usr/share/X11/xkb/rules/base.xml` and `/usr/share/X11/xkb/rules/evdev.xml` add diktor as a variant to the Russian language
```
<variant>
  <configItem>
    <name>diktor</name>
    <description>Russian (diktor)</description>
  </configItem>
</variant>
```
This should be placed somewhere after 
```
<layout>
  <configItem>
    <name>ru pro</name>
    <!-- Keyboard indicator for Russian ayouts -->
    <shortDescription>ru</shortDescription>
    <description>Russian</description>
    <languageList>
      <iso639Id>rus</iso639Id>
    </languageList>
  </configItem>
  <variantList>
```

4. For iBus, add into file `/usr/share/ibus/component/simple.xml` somewhere under section `engines` 

```
 <engine>
    <name>xkb:ru:diktor:rus</name>
    <language>ru</language>
    <license>GPL</license>
    <author>Oleksandr Dievri</author>
    <layout>ru</layout>
    <layout_variant>diktor</layout_variant>
    <longname>Russian (diktor)</longname>
    <description>Russian (diktor)</description>
    <icon>ibus-keyboard</icon>
    <rank>1</rank>
</engine>
```

For more information, visit https://ubuntu-mate.community/t/make-your-own-custom-keyboard-layout-for-linux/19733

# Editing
You can edit this layour for your own needs, using [Microsoft Keyboard Layout Creator](https://www.microsoft.com/en-us/download/details.aspx?id=22339) and the file base.klc from "file for MKLC" directory.
