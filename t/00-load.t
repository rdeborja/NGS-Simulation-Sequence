#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'NGS::Simulation::Sequence' ) || print "Bail out!\n";
}

diag( "Testing NGS::Simulation::Sequence $NGS::Simulation::Sequence::VERSION, Perl $], $^X" );
