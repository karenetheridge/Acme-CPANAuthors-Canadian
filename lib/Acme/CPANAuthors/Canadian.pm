package Acme::CPANAuthors::Canadian;
# ABSTRACT: We are Canadian CPAN authors

use warnings;
use strict;

our $VERSION = '0.0108';

use Acme::CPANAuthors::Register (
{{
  join '', map +('  '.join(' => \'', +(split /\s/, $_, 2))."',\n"), grep !/^#/, split /\R/, $DATA
}});

1;

=pod
=head1 SYNOPSIS

    use strict;
    use warnings;
    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new("Canadian");

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("ZOFFIX");
    my $url      = $authors->avatar_url("ZOFFIX");
    my $kwalitee = $authors->kwalitee("ZOFFIX");
    my $name     = $authors->name("ZOFFIX");

See documentation for L<Acme::CPANAuthors> for more details.

=head1 DESCRIPTION

This class provides a hash of Canadian CPAN authors' PAUSE ID and name to
the C<Acme::CPANAuthors> module.

=head1 US PEOPLE

We are Canadian CPAN authors:

=for :list
{{ join "\n", map +('* '.+(split /\s/, $_, 2)[1]), grep !/^#/, split /\R/, $DATA }}

=head1 MAINTENANCE

If you are a Canadian CPAN author not listed here, please send me your ID/name
via email or RT so we can always keep this module up to date.

=cut
__DATA__
ZOFFIX Zoffix Znet
ETHER Karen Etheridge
ROMANF Roman F.
GTERMARS Graham TerMarsch
OALDERS Olaf Alders
TIMLEGGE Timothy Legge
# the following four authors have been submitted by GTERMARS
STASH Jeremy Stashewsky
LUKEC Luke Closs
KEVINJ Kevin Jones
MDMS Mike Smith
