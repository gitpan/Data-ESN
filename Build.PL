use 5.006;
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Data::ESN',
    license             => 'perl',
    dist_author         => q{Adam Wohld <adam@spatialsystems.org>},
    dist_version_from   => 'lib/Data/ESN.pm',
    build_requires => {
        'Test::More' => 0,
        'Test::Warn' => 0,
    },
    requires => {
        'perl'     => 5.006,
        'Exporter' => 0,
        'Carp'     => 0,
    },
    add_to_cleanup      => [ 'Data-ESN-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
