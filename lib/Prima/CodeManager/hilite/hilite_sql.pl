
$main::hilite{styl_sql} = 0;
$main::hilite{case_sql} = 1;
$main::hilite{rexp_sql} = [
	'(\t)',					{ color => 0xffcccc,},
	'(\\*\\/)',				{ color => cl::Gray,}, 
	'(--.*$)',				{ color => 0xaaaaaa,},
	'(\'\s*language.*;)',	{ color => 0x0000ff,},
	'(\'.*?\')',			{ color => 0xaa6600,},
	'(\'.*?\')',			{ color => 0xff6600,},
	'((\wAND|\wOR|AND\w|OR\w))',
							{ color => 0x000000,},
	'(begin transaction;|commit;|rollback;|begin|declare|returns|loop)',
							{ color => 0x0000ff,	style => fs::Underlined,},
	'(and|or|end|if|found|not found|then|else)',
							{ color => 0x0000ff,},
	'(CREATE\s*(OR REPLACE)*\s*(FUNCTION|TRIGGER))',
							{ color => 0x33aa00,	style => fs::Underlined,},
	'(DROP\s*(TABEL|FUNCTION|TRIGGER))',
							{ color => 0x33aa00,	style => fs::Underlined,},
	'(CREATE\s*(OR REPLACE)*|VIEW|GRANT|REVOKE|DROP|TABLE|SEQUENCE|TRIGGER|UNIQUE|INDEX|CONSTRAINT|PRIMARY KEY)',
							{ color => 0xff0000,},
	'(new)',				{ color => 0x00aaaa,	style => fs::Underlined,},
	'(old)',				{ color => 0xff00ff,	style => fs::Underlined,},
	'(SELECT|^(INSERT|UPDATE|DELETE)|[; ](INSERT|UPDATE|DELETE)|INTO|VALUES|FROM|WHERE|ORDER BY|GROUP BY|DESC|LIMIT|OFFSET|SET|LEFT OUTER JOIN|\(|\))',
							{ color => 0x00cc00,},
	'(varchar|bigint|integer|numeric|int|date|timestamp|not null|default|record)',
							{ color => 0x800000,},
	'( NULL|return)',		{ color => 0xff0000,},
	'(\$\d+)',				{ color => 0xff0066,},
];

$main::hilite{blok_sql} = [
#	'(\/\*)','(\*\/)', 0, cl::Gray, 
]; 