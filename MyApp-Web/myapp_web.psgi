use strict;
use warnings;

use MyApp::Web;

my $app = MyApp::Web->apply_default_middlewares(MyApp::Web->psgi_app);
$app;

