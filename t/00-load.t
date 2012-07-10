#!perl -T

use Test::More tests => 1;
use Test::Carp;


BEGIN {
    use_ok( 'Data::ESN' ) || print "Bail out!\n";
}

use Data::ESN qw( esn_to_hex esn_to_dec esn_valid esn_is_hex esn_is_dec );

diag( "Testing Data::ESN $Data::ESN::VERSION, Perl $], $^X" );


