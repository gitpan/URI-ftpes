package URI::ftpes;

our $VERSION = '0.02';

use strict;
use warnings;

use base qw(URI::_server URI::_userpass);

sub default_port { 21 }

sub path { shift->path_query(@_) }  


1;

__END__

=head1 NAME

URI::ftpes - adds support for FTPES uris to URI package

=head1 SYNOPSIS

  use URI;
  my $uri = URI->new('ftpes://me@myhost:port/home/foo/bar');

=head1 DESCRIPTION

After this module is installed, the URI package provides the same set
of methods for FTPES uris as it does for FTP ones (i.e, host, port,
user, password, etc.).

=head1 AUTHOR

-

=head1 COPYRIGHT

All rights reserved.  This program is free software; you can
redistribute it and/or modify it under the same terms as Perl itself.

=cut

