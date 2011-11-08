
$main::hilite{case_pl} = 0;
$main::hilite{styl_pl} = 0;
$main::hilite{rexp_pl} = [
	'(\t)',													{ color => 0xffcccc,},
	'(\$#_)',												{ color => 0xff0000,},
	'(#.*$)',												{ color => cl::Gray,},
	'(\\\\n|\\\\t)',										{ color => 0xff00aa,},
	'(\$ARGV)',												{ color => 0xff00ff,},
	'(\$*[\$\@\%]\w*((::)\w+)*)',							{ color => 0x880000,},
	'(\w+((::)\w+)+)',										{ color => 0x00bbbb,},
	'(\b(package|use|sub|my|our|if|else|elsif|unless|shift)\b)',	{ color => 0x0077dd,},
	'(\{|\})',												{ color => 0x0077dd,},
	'(0x[0-9a-f]{6})',										{ color => 0x007777,},
	'(\d+)',												{ color => 0x0000ff,},
	'(qw\([^\(\)]*\))',										{ color => 0x00aa00,},
	'(q\([^\(\)]*\))',										{ color => 0x00aa00,},
	'(\'.*?\')',											{ color => 0xff0066,},
	'(".*?")',												{ color => 0xff6600,},
	'(->\s*\w*)',											{ color => 0x00aa00,},
	'(=~\s*[m]{0,1}\/(.*?)\/[gmeisx]*)',					{ color => 0x000000,backColor => 0xffdddd,},
	'(=~\s*[s]{0,1}\/.*?\/.*?\/[gmeisx]*)',					{ color => 0x000000,backColor => 0xffdddd,},
#	'(=~\s*[ms]{0,1}\/([^\/]*|\/)*\/[sgeix]*)',				{ color => 0x000000,backColor => 0xffdddd,},
#	'(=~\s*[ms]{0,1}\/([^\/]*|\/)*\/[^\/]*\/[geix]*)',		{ color => 0x00aaaa,backColor => 0xffdddd,},
	'(\b(strict|warnings)\b)',								{ color => 0x0000dd,	},
	'(^=cut)',												{ color => cl::Gray,	},
	'(__END__)',											{ color => 0xff00ff,	},
];

$main::hilite{blok_pl} = [
#	'(^=[^c].*$)','(^=cut.*$)',0,cl::Gray,
];
