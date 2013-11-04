use Test::More;

require_ok('Task::Catalyst');
require_ok('Catalyst::Runtime');
require_ok('Catalyst::Devel');
require_ok('Catalyst::Plugin::Cache');
require_ok('Catalyst::Plugin::Unicode');
require_ok('Catalyst::Plugin::Session::Store::Memcached::Fast');
require_ok('Catalyst::Plugin::Authorization::Roles');
require_ok('Catalyst::Plugin::Static::Simple');
require_ok('Catalyst::Plugin::ConfigLoader');
require_ok('DBIx::Class::Schema::Loader');
require_ok('Test::More');
require_ok('Perl::Metrics::Lite');

done_testing;
