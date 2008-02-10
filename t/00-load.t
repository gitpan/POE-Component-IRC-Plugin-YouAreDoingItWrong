#!/usr/bin/env perl

use strict;
use warnings;
use Test::More tests => 4;

BEGIN {
    use_ok('POE');
    use_ok('POE::Component::WWW::DoingItWrongCom::RandImage');
    use_ok('POE::Component::IRC::Plugin');
	use_ok( 'POE::Component::IRC::Plugin::YouAreDoingItWrong' );
}

diag( "Testing POE::Component::IRC::Plugin::YouAreDoingItWrong $POE::Component::IRC::Plugin::YouAreDoingItWrong::VERSION, Perl $], $^X" );
