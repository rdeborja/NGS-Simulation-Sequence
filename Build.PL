use 5.006;
use strict;
use warnings FATAL => 'all';
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'NGS::Simulation::Sequence',
    license             => 'Artistic_2_0',
    dist_author         => q{Richard J. de Borja <richard.deborja@sickkids.ca>},
    dist_version_from   => 'lib/NGS/Simulation/Sequence.pm',
    release_status      => 'stable',
    configure_requires => {
        'Module::Build' => 0,
    },
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        #'ABC'              => 1.6,
        #'Foo::Bar::Module' => 5.0401,
    },
    add_to_cleanup     => [ 'NGS-Simulation-Sequence-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
