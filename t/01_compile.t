#/usr/bin/perl

BEGIN {
	$|  = 1;
	$^W = 1;
}

ok( $] >= 5.006, 'Perl version is new enough' );

use_ok( 'Net::SSH::Simple' );