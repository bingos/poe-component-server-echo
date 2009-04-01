use Test::More tests => 1;

BEGIN {
	use_ok( 'POE::Component::Server::Echo' );
}

diag( "Testing POE::Component::Server::Echo-$POE::Component::Server::Echo::VERSION, POE-$POE::VERSION, Perl $], $^X" );
