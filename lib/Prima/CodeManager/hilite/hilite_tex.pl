$main::hilite{case_tex} = 0;

$main::hilite{rexp_tex} = [
	'(%.*$)',					{ color => 0xaaaaaa,},
	'(\\\\def\\\\\\w+[#\d]*)',	{ color => 0xdd0000,},
	'(\\\\[a-zA-Z]+)',			{ color => 0x0066ff,},
	'(\{|\})',					{ color => 0xdd00dd, style => fs::Bold,},
];
