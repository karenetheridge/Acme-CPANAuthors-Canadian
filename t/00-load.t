#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('Acme::CPANAuthors::Register');
    use_ok('Acme::CPANAuthors');
	use_ok( 'Acme::CPANAuthors::Canadian' );
}

diag( "Testing Acme::CPANAuthors::Canadian $Acme::CPANAuthors::Canadian::VERSION, Perl $], $^X" );
