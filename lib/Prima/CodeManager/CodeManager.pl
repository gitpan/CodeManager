#!/usr/bin/perl -w

use strict;
use warnings;

use Prima::CodeManager::CodeManager;

our $project = Prima::CodeManager-> new();
$project-> open( 'CodeManager.cm' );
$project-> loop;

__END__