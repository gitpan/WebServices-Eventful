use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'       => 'WebServices::Eventful',
    'VERSION'    => '1.0',
    'PREREQ_PM'	 => 
    {
      'Carp'                      => 0,
      'Digest::MD5'               => 0.1,
      'XML::Simple'               => 0.1,
      'LWP::UserAgent'            => 0.1,
      'Module::Pluggable::Object' => 0,
      'Test::More'                => 0,
    },
);
