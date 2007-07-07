use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Bundle::CGI::Dependencies',
    VERSION_FROM      => 'lib/Bundle/CGI/Dependencies.pm', # finds $VERSION
    PREREQ_PM         => {}
);
