package Aya::QueryBuilder;
use strict;
use warnings;
use utf8;
use parent qw/SQL::Maker/;

__PACKAGE__->load_plugin('InsertMulti');

1;


__END__
=head1 NAME

Aya::QueryBuilder

=head1 DESCRIPTION

Aya sql builder class.

=head1 SEE ALSO

L<SQL::Maker>

=cut
