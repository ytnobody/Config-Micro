#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Config::Micro' ) || print "Bail out!\n";
}

diag( "Testing Config::Micro $Config::Micro::VERSION, Perl $], $^X" );
