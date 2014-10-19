#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Avalon::Emperor' ) || print "Bail out!\n";
}

diag( "Testing Avalon::Emperor $Avalon::Emperor::VERSION, Perl $], $^X" );
