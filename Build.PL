use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Perl::Build::Example',
    license             => 'unrestricted',
    dist_author         => q{John Chambers-Malewig <johncm@jchambers.dyndns.org>},
    dist_version_from   => 'lib/Perl/Build/Example.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Perl-Build-Example-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
