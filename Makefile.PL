use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
              'NAME'		=> 'mytop',
              'VERSION_FROM'	=> 'mytop', # finds $VERSION
              'EXE_FILES'		=> [ './bin/mytop' ],
              'PREREQ_PM'		=> {
                                            Term::ReadKey => 2.10,
                                            DBI           => 1.13,
                                            DBD::mysql    => 1.0,
                                           },
              'LIBS'		=> [''], # e.g., '-lm'
              'DEFINE'		=> '', # e.g., '-DHAVE_SOMETHING'
              'INC'		=> '', # e.g., '-I/usr/include/other'
);
