#!/usr/bin/perl
use ExtUtils::MakeMaker;

#------------------------------------------------------------
# Makefile:
#------------------------------------------------------------

# Write the Makefile:
WriteMakefile(
	      NAME         => 'MIME::Lite',
	      VERSION_FROM => "lib/MIME/Lite.pm",
	      DISTNAME     => "MIME-Lite-Maintained",
	      EXE_FILES    => [@EXES],
	      'dist'       => {
		  #PREOP    => 'cvu_perl_preop -m MIME::Lite -f',#demerphq
		  COMPRESS => 'gzip',
		  SUFFIX   => 'gz',
	      }
	      );

