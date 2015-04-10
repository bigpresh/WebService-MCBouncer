#!/usr/bin/perl
#

use strict;
use lib 'lib';

use WebService::MCBouncer;

my $mcbouncer = WebService::MCBouncer->new(
    api_key => "fhqgardi8lvr074myhul9n6csa463yhnvgbwikxz",
);

say "User-Agent is " . $mcbouncer->user_agent->agent;


use Data::Dump;


say Data::Dump::dump(
    $mcbouncer->bans('Eehee')
);
say Data::Dump::dump(
    $mcbouncer->notes('boxmod')
);
