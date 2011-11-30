
$main::hilite{case_conf} = 0;
$main::hilite{rexp_conf} = [
	'(\t)',					{ color => 0xffcccc,},
	'(#.*$)',				{ color => 0xaaaaaa,},
	'(^\w[^\s=]*)',			{ color => 0x007777,},
	'(^\s*\$\w*)',			{ color => 0x0000ff,},
	'(=~|==|=>|=|\(|\))',	{ color => 0x0099ff,},
	'(".*?")',				{ color => 0xff4400,},
	'(\'.*?\')',			{ color => 0xff44cc,},
]
 