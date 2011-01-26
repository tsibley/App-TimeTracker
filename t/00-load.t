#!/opt/perl5.10.1/bin/perl
# generated with /opt/perl5.10/bin/generate_00-load_t.pl
use Test::More tests => 4;


BEGIN {
	use_ok( 'App::TimeTracker' );
}

diag( "Testing App::TimeTracker App::TimeTracker->VERSION, Perl $], $^X" );

use_ok( 'App::TimeTracker::Data::Project' );
use_ok( 'App::TimeTracker::Data::Tag' );
use_ok( 'App::TimeTracker::Data::Task' );