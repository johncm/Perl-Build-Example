#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Perl::Build::Example' ) || print "Bail out!
";
}

diag( "Testing Perl::Build::Example $Perl::Build::Example::VERSION, Perl $], $^X" );
