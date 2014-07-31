use ExtUtils::MakeMaker;

WriteMakefile (
               AUTHOR        => 'Danilo Abbasciano <piuma@piumalab.org>',
               ABSTRACT      => "SSL support for Net::IMAP::SimpleX",
               NAME          => 'Net::IMAP::SimpleX::SSL',
               PREREQ_PM     => {
                                 'Test::More' => '',
                                 'IO::Socket::SSL' => '',
                                 'Net::IMAP::SimpleX' => '0.95',
                                },
               VERSION_FROM  => 'lib/Net/IMAP/SimpleX/SSL.pm',
              );
