    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'File-Slurp-Tree',
       'VERSION' => '1.22',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',
			'File::Find::Rule' => '0',
			'File::Path' => '0',
			'File::Slurp' => '0',

		      },
      );
