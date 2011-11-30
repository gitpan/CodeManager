
$main::hilite{case_sao} = 0;
$main::hilite{styl_sao} = 0;
$main::hilite{rexp_sao} = [
	'(^(REPLACE|NAME|TASK_PREFIX|TASK_SUFFIX|LOOP_PREFIX|LOOP_SUFFIX|DATA|EVENT|WHERE|RANGE|LOCATE|FIND|TASK|MODE|FRAME|SCROLL|FILL|BUTTON|POPUPMENU))',
									{ color => 0x0000ff,	style => fs::Bold,},
	'(\t|\n)',						{ color => 0xffcccc,},
	'(#.*|^;.*|--.*)',				{ color => 0xaaaaaa,},
	'(^(STARTKEY|KEY).*$)',			{ color => 0x007700,},
	'(\%REPLACE_[^\%]+\%)',			{ color => 0x770077,},
	'(\$*ARG(\s*=\s*)*\d+)',		{ color => 0x0088aa,	style => fs::Bold,},
	'(\$*LINK(\s*=\s*)*\d+)',		{ color => 0x338800,	style => fs::Bold,},
	'(\$*VAR(==)*(\s*=\s*)*\d+)',	{ color => 0xcc0022,	},
	'(\$*EXP(\s*=\s*)*\d+)',		{ color => 0xcc00cc,	style => fs::Bold,},
	'(\$DB\d+)',					{ color => 0xaa00aa,	style => fs::Bold,},
	'((0x[0-9a-f]{6}))',			{ color => 0x007777,	style => fs::Bold,},
	'(\d+)',						{ color => 0x0000ff,},
	'(sql(\w*)\(.*\))',				{ color => 0x995500,},
	'(\\\\.*$)',					{ color => 0xff00ff,},
];

$main::hilite{blok_sao} = [
#	'(^\/\*)',	'(^\*\/)',			0, cl::Gray,
];
 