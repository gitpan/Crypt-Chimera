package Crypt::Chimera;

use strict;
use warnings;
use vars qw($VERSION);

use Crypt::Chimera::Object.pm
use Crypt::Chimera::Event.pm
use Crypt::Chimera::World.pm
use Crypt::Chimera::User.pm
use Crypt::Chimera::Cracker.pm

$VERSION = "1.00";

1;

=head1 NAME

Crypt::Chimera - An implementation of the Chimera key exchange protocol

=head1 DESCRIPTION

The Chimera key exchange protocol generates a shared key between two
parties. The protocol was shown to be INSECURE by Frank Niedermeyer
and Werner Schindler of the Bundesamt für Sicherheit in der
Informationstechnik (BSI), Bonn, Germany. This module is therefore
released for purely academic curiosity.

Anyone interested in more details should read the source code and the
examples in the eg/ subdirectory.

=cut
