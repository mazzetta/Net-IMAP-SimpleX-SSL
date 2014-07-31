package Net::IMAP::SimpleX::SSL;
# $Id: SSL.pm,v 1.3 2004/06/29 11:52:38 cwest Exp $
use strict;

use vars qw[$VERSION];
$VERSION = (qw$Revision: 1.3 $)[1];

use IO::Socket::SSL;
use base qw[Net::IMAP::SimpleX];

sub _port         { 993               }
sub _sock_from    { 'IO::Socket::SSL' }

1;

__END__

=head1 NAME

Net::IMAP::SimpleX::SSL - SSL support for Net::IMAP::SimpleX

=head1 SYNOPSIS

  use Net::IMAP::SimpleX::SSL;
  my $imap = Net::IMAP::SimpleX::SSL->new($server);
  
  $imap->login($user => $pass);
  
  my $total_messages = $imap->select("perl-advocacy");

=head1 DESCRIPTION

This module is a subclass of L<Net::IMAP::SImple|Net::IMAP::SimpleX> that
includes SSL support. The interface is identical.

=head1 SEE ALSO

L<Net::IMAP::SimpleX>,
L<IO::Socket::SSL>,
L<perl>.

=head1 AUTHOR

Casey West, <F<casey@geeknest.com>>.

=head1 COPYRIGHT

  Copyright (c) 2004 Casey West.  All rights reserved.
  This module is free software; you can redistribute it and/or modify it
  under the same terms as Perl itself.

=cut
