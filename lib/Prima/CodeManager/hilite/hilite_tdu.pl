$main::hilite{case_tdu} = 0;
$main::hilite{rexp_tdu} = [
	'(\t)',								{ color => 0xffcccc,},
	'(\\\\null)',						{ color => 0xaaaa00,},
	'(^\\\\def\\\\\\w+\{)',				{ color => 0x0066ff,},
	'(^\\})',							{ color => 0x0000cc,},
	'(^\\\\.*$)',						{ color => 0xdd0000,},
	'(^\\\\\\w+)',						{ color => 0xdd0000,},
	'(%%[\w]+\{[^,]+,[-+]{0,1}\d+\})',	{ color => 0xdd00dd,},
	'(\$\$\d+)',						{ color => 0x00aaff,},
];

$main::hilite{blok_tdu} = [];
 