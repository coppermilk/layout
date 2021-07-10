// Keyboard layouts for the Ukraine.
// AEN <aen@logic.ru> & Leon Kanter <leon@geon.donetsk.ua>
// last changes 2007/10/03 by Andriy Rysin <arysin@yahoo.com>

// The legacy WinKeys layout extended on the third and fourth level with
// some Unicode symbols (typographic quotes, m-dash, n-dash, ...), some
// often-used Cyrillics from other Slavic languages, and some often-used
// ASCII symbols (slash, brackets, ...).
default  partial alphanumeric_keys
xkb_symbols "unicode" {

    include "ua(winkeys)"
    name[Group1]= "Ukrainian";

    

    
};

partial alphanumeric_keys
xkb_symbols "legacy" {

    name[Group1]= "Ukrainian (legacy)";

    key <TLDE> {        [    Ukrainian_ie,     Ukrainian_IE  ] 	};
    key	<AE01> {	[   Ukrainian_yi,    Ukrainian_YI	]	};
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
    key	<AB10> {	[	     apostrophe,	        question]	};
    key <LSGT> {        [       apostrophe,             bar     ]       };

    key <AD01> {        [     Cyrillic_tse,          	Cyrillic_TSE   		]    };
    key <AD02> {        [            comma,      	question    		]    };
    key <AD03> {  	[           period,    		exclam         	        ]    };
    key <AD04> {  	[Cyrillic_softsign,		Ukrainian_ghe_with_upturn   	]    };
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
    key <AC04> {	[      Ukrainian_i,     Ukrainian_I    ]    };
    key <AC05> {        [      Cyrillic_a,    Cyrillic_A    ]    };
    key <AC06> {        [     Cyrillic_el,     Cyrillic_EL  ]    };
    key <AC07> {        [     Cyrillic_en,     Cyrillic_EN  ]    };
    key <AC08> {        [     Cyrillic_te,     Cyrillic_TE  ]    };
    key <AC09> {        [     Cyrillic_es,     Cyrillic_ES  ]    };
    key <AC10> {        [     Cyrillic_er,     Cyrillic_ER  ]    };
    key <AC11> { 	[     Cyrillic_shorti,     Cyrillic_SHORTI  ] };

 
    key <AB01> {        [     Cyrillic_ef,     Cyrillic_EF  ]    };
    key <AB02> {        [      Cyrillic_e,    Cyrillic_E    ]    };
    key <AB03> {        [     Cyrillic_ha,     Cyrillic_HA  ]    };
    key <AB04> {        [   Cyrillic_i,   Cyrillic_I        ]    };
    key <AB05> {        [     Cyrillic_yu,     Cyrillic_YU  ]    };
    key <AB06> {        [     Cyrillic_be,     Cyrillic_BE  ]    };
    key <AB07> {        [     Cyrillic_em,     Cyrillic_EM  ]    };
    key <AB08> {        [     Cyrillic_pe,     Cyrillic_PE  ]    };
    key <AB09> {        [    Cyrillic_ghe,    Cyrillic_GHE  ]    };
    key <AB10> {        [    Cyrillic_zhe,    Cyrillic_ZHE  ]    };

    key <LSGT> { [           slash,             bar  ] };
};

partial alphanumeric_keys
xkb_symbols "winkeys" {

    include "ua(legacy)"
    name[Group1]= "Ukrainian (Win keys)";


};

partial alphanumeric_keys
xkb_symbols "typewriter" {

    include "ua(legacy)"
    name[Group1]= "Ukrainian (typewriter)";

    key <TLDE> { [      apostrophe,        quotedbl  ] };
    key <AE01> { [          exclam,               1  ] };
    key <AE02> { [      numerosign,               2  ] };
    key <AE03> { [           slash,               3  ] };
    key <AE04> { [       semicolon,               4  ] };
    key <AE05> { [           colon,               5  ] };
    key <AE06> { [           comma,               6  ] };
    key <AE07> { [          period,               7  ] };
    key <AE08> { [      underscore,               8  ] };
    key <AE09> { [        question,               9  ] };
    key <AE10> { [         percent,               0  ] };

    key <AD12> { [ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };

    key <AC02> { [      Cyrillic_i,      Cyrillic_I  ] };

    key <AB05> { [     Ukrainian_i,     Ukrainian_I  ] };
    key <AB10> { [    Ukrainian_yi,    Ukrainian_YI  ] };

    key <BKSL> { [       parenleft,      parenright  ] };
};

partial alphanumeric_keys
xkb_symbols "phonetic" {

  include "ua(legacy)"
  name[Group1]= "Ukrainian (phonetic)";

    key <LatQ> { [ Cyrillic_ya,       Cyrillic_YA        ] };
    key <LatW> { [ Cyrillic_ve,       Cyrillic_VE        ] };
    key <LatE> { [ Cyrillic_ie,       Cyrillic_IE        ] };
    key <LatR> { [ Cyrillic_er,       Cyrillic_ER        ] };
    key <LatT> { [ Cyrillic_te,       Cyrillic_TE        ] };
    key <LatY> { [ Cyrillic_i,        Cyrillic_I         ] };
    key <LatU> { [ Cyrillic_u,        Cyrillic_U         ] };
    key <LatI> { [ Ukrainian_i,       Ukrainian_I        ] };
    key <LatO> { [ Cyrillic_o,        Cyrillic_O         ] };
    key <LatP> { [ Cyrillic_pe,       Cyrillic_PE        ] };
    key <AD11> { [ Cyrillic_sha,      Cyrillic_SHA       ] };
    key <AD12> { [ Cyrillic_shcha,    Cyrillic_SHCHA     ] };

    key <LatA> { [ Cyrillic_a,        Cyrillic_A         ] };
    key <LatS> { [ Cyrillic_es,       Cyrillic_ES        ] };
    key <LatD> { [ Cyrillic_de,       Cyrillic_DE        ] };
    key <LatF> { [ Cyrillic_ef,       Cyrillic_EF        ] };
    key <LatG> { [ Cyrillic_ghe,      Cyrillic_GHE       ] };
    key <LatH> { [ Cyrillic_ha,       Cyrillic_HA        ] };
    key <LatJ> { [ Cyrillic_shorti,   Cyrillic_SHORTI    ] };
    key <LatK> { [ Cyrillic_ka,       Cyrillic_KA        ] };
    key <LatL> { [ Cyrillic_el,       Cyrillic_EL        ] };
    key <AC10> { [ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };
    key <AC11> { [ Cyrillic_che,      Cyrillic_CHE       ] };
    key <BKSL> { [ Cyrillic_yu,       Cyrillic_YU        ] };

    key <LatZ> { [ Cyrillic_ze,       Cyrillic_ZE        ] };
    key <LatX> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN  ] };
    key <LatC> { [ Cyrillic_tse,      Cyrillic_TSE       ] };
    key <LatV> { [ Cyrillic_zhe,      Cyrillic_ZHE       ] };
    key <LatB> { [ Cyrillic_be,       Cyrillic_BE        ] };
    key <LatN> { [ Cyrillic_en,       Cyrillic_EN        ] };
    key <LatM> { [ Cyrillic_em,       Cyrillic_EM        ] };
    key <AB08> { [ Ukrainian_yi,      Ukrainian_YI       ] };
    key <AB09> { [ Ukrainian_ie,      Ukrainian_IE       ] };
    key <AB10> { [ slash,             question           ] };
};

// Ukrainian RSTU 2019-91 keyboard layout (Respublikanskij STandart Ukrajiny).
// Andrew Porokhnyak <aop@porokhnyak.org>
partial alphanumeric_keys
xkb_symbols "rstu" {

    include "ua(legacy)"
    name[Group1]= "Ukrainian (standard RSTU)";

    key <TLDE> { [      apostrophe,        question  ] };
    key <AE01> { [          exclam,               1  ] };
    key <AE02> { [        quotedbl,               2  ] };
    key <AE03> { [      numbersign,               3  ] };
    key <AE04> { [       semicolon,               4  ] };
    key <AE05> { [           colon,               5  ] };
    key <AE06> { [           comma,               6  ] };
    key <AE07> { [          period,               7  ] };
    key <AE08> { [        asterisk,               8  ] };
    key <AE09> { [       parenleft,               9  ] };
    key <AE10> { [      parenright,               0  ] };

    key <AD12> { [ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };

    key <AC02> { [      Cyrillic_i,      Cyrillic_I  ] };

    key <AB05> { [     Ukrainian_i,     Ukrainian_I  ] };
    key <AB10> { [    Ukrainian_yi,    Ukrainian_YI  ] };

    key <BKSL> { [           slash,         percent  ] };
};

// Russian RSTU 2019-91 keyboard layout (Respublikanskij STandart Ukrajiny).
// Andrew Porokhnyak <aop@porokhnyak.org>
partial alphanumeric_keys
xkb_symbols "rstu_ru" {

    include "ru(common)"
    name[Group1]= "Russian (Ukraine, standard RSTU)";

    key <TLDE> { [      apostrophe,        question  ] };
    key <AE01> { [          exclam,               1  ] };
    key <AE02> { [        quotedbl,               2  ] };
    key <AE03> { [      numbersign,               3  ] };
    key <AE04> { [       semicolon,               4  ] };
    key <AE05> { [           colon,               5  ] };
    key <AE06> { [           comma,               6  ] };
    key <AE07> { [          period,               7  ] };
    key <AE08> { [        asterisk,               8  ] };
    key <AE09> { [       parenleft,               9  ] };
    key <AE10> { [      parenright,               0  ] };
    key <BKSL> { [           slash,         percent  ] };

    key.type[group1]="ALPHABETIC";

    key <AB10> { [     Cyrillic_io,     Cyrillic_IO  ] };
};

// Homophonic keyboard layout (by Tomas Marko Miljenović),
// based on the Ukrainian National Transliteration,
// commonly used phonetic layouts for Mac and Win.
partial alphanumeric_keys
xkb_symbols "homophonic" {

  include "ua(legacy)"
  name[Group1]= "Ukrainian (homophonic)";

    key <TLDE> { [        grave,        underscore       ] };
    key <AE01> { [            1,            exclam       ] };
    key <AE02> { [            2,                at       ] };
    key <AE03> { [            3,         semicolon       ] };
    key <AE04> { [            4,             colon       ] };
    key <AE05> { [            5,           percent       ] };
    key <AE06> { [            6,        apostrophe       ] };
    key <AE07> { [            7,          quotedbl       ] };
    key <AE08> { [            8,          asterisk       ] };
    key <AE09> { [            9,         parenleft       ] };
    key <AE10> { [            0,        parenright       ] };
    key <AE11> { [ Ukrainian_ie,      Ukrainian_IE       ] };
    key <AE12> { [ Ukrainian_yi,      Ukrainian_YI       ] };

    key <LatQ> { [ Cyrillic_ya,       Cyrillic_YA        ] };
    key <LatW> { [ Cyrillic_sha,      Cyrillic_SHA       ] };
    key <LatE> { [ Cyrillic_ie,       Cyrillic_IE        ] };
    key <LatR> { [ Cyrillic_er,       Cyrillic_ER        ] };
    key <LatT> { [ Cyrillic_te,       Cyrillic_TE        ] };
    key <LatY> { [ Cyrillic_i,        Cyrillic_I         ] };
    key <LatU> { [ Cyrillic_u,        Cyrillic_U         ] };
    key <LatI> { [ Ukrainian_i,       Ukrainian_I        ] };
    key <LatO> { [ Cyrillic_o,        Cyrillic_O         ] };
    key <LatP> { [ Cyrillic_pe,       Cyrillic_PE        ] };
    key <AD11> { [ Cyrillic_yu,       Cyrillic_YU        ] };
    key <AD12> { [ Cyrillic_shcha,    Cyrillic_SHCHA     ] };

    key <LatA> { [ Cyrillic_a,        Cyrillic_A         ] };
    key <LatS> { [ Cyrillic_es,       Cyrillic_ES        ] };
    key <LatD> { [ Cyrillic_de,       Cyrillic_DE        ] };
    key <LatF> { [ Cyrillic_ef,       Cyrillic_EF        ] };
    key <LatG> { [ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };
    key <LatH> { [ Cyrillic_ghe,      Cyrillic_GHE       ] };
    key <LatJ> { [ Cyrillic_shorti,   Cyrillic_SHORTI    ] };
    key <LatK> { [ Cyrillic_ka,       Cyrillic_KA        ] };
    key <LatL> { [ Cyrillic_el,       Cyrillic_EL        ] };
    key <AC10> { [ Cyrillic_che,      Cyrillic_CHE       ] };
    key <AC11> { [ Cyrillic_zhe,      Cyrillic_ZHE       ] };
    key <BKSL> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN  ] };

    key <LatZ> { [ Cyrillic_ze,       Cyrillic_ZE        ] };
    key <LatX> { [ Cyrillic_ha,       Cyrillic_HA        ] };
    key <LatC> { [ Cyrillic_tse,      Cyrillic_TSE       ] };
    key <LatV> { [ Cyrillic_ve,       Cyrillic_VE        ] };
    key <LatB> { [ Cyrillic_be,       Cyrillic_BE        ] };
    key <LatN> { [ Cyrillic_en,       Cyrillic_EN        ] };
    key <LatM> { [ Cyrillic_em,       Cyrillic_EM        ] };
    key <AB08> { [ comma,             less               ] };
    key <AB09> { [ period,            greater            ] };
    key <AB10> { [ slash,             question           ] };
};

// EXTRAS:

partial alphanumeric_keys
	xkb_symbols "sun_type6" {
	include "sun_vndr/ua(sun_type6)"
};
