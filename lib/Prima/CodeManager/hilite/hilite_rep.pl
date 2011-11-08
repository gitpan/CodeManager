
$main::hilite{styl_rep} = 1;
$main::hilite{case_rep} = 0;

$main::hilite{rexp_rep} = [
	'(\t|\n)',		{ color => 0xffcccc,},
	'(^(;|#|-).*$)',{ color => 0xaaaaaa,},
	'(^[^=]*=)',	{ color => 0xdd3300,},
];

$main::hilite{blok_rep} = [];
 