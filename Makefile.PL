use 5.010;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Config::Micro',
    AUTHOR           => q{ytnobody <ytnobody aaaattttt gmail>},
    VERSION_FROM     => 'lib/Config/Micro.pm',
    ABSTRACT_FROM    => 'lib/Config/Micro.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.010,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        'File::Spec' => 0,
        'File::Basename' => 0,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Config-Micro-*' },
);
