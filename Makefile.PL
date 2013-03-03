use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile( NAME => 'URI::ftpes',
	       VERSION_FROM => 'ftpes.pm',
	       PREREQ_PM => { URI => 0 },
	       ABSTRACT => "adds support for 'ftpes:' schemes to URI package",
	       AUTHOR => '-' );
