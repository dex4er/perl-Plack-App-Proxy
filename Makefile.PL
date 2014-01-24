# Very simple stub because of Module::Install
use ExtUtils::MakeMaker;
WriteMakefile( 'PL_FILES' => {}, 'EXE_FILES' => [],
    'NAME' => 'Plack::App::Proxy', 'VERSION_FROM' => 'lib/Plack/App/Proxy.pm' );
