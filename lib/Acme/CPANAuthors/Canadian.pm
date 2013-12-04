package Acme::CPANAuthors::Canadian;

use warnings;
use strict;

our $VERSION = '0.0105';

use Acme::CPANAuthors::Register (
    ZOFFIX => 'Zoffix Znet',
    ETHER  => 'Karen Etheridge',
    ROMANF => 'Roman F.',
    GTERMARS    => 'Graham TerMarsch',

    # the following four authors have been submitted by GTERMARS
    STASH   => 'Jeremy Stashewsky',
    LUKEC   => 'Luke Closs',
    KEVINJ  => 'Kevin Jones',
    MDMS    => 'Mike Smith',
);

1;
__END__

=encoding utf8

=head1 NAME

Acme::CPANAuthors::Canadian - We are Canadian CPAN authors

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

    Graham 'GTERMARS' TerMarsch
    Jeremy 'STASH' Stashewsky
    Karen 'ETHER' Etheridge
    Kevin 'KEVINJ' Jones
    Luke 'LUKEC' Closs
    Mike 'MDMS' Smith
    Roman 'ROMANF' F.
    Zoffix 'ZOFFIX' Znet

=head1 MAINTENANCE

If you are a Canadian CPAN author not listed here, please send me your ID/name
via email or RT so we can always keep this module up to date.

=head1 AUTHOR

'Zoffix, C<< <'zoffix at cpan.org'> >>
(L<http://zoffix.com/>, L<http://haslayout.net/>, L<http://zofdesign.com/>)

=head1 BUGS

Please report any bugs or feature requests to C<bug-acme-cpanauthors-canadian at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-CPANAuthors-Canadian>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::Canadian

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-Canadian>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-Canadian>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-Canadian>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-Canadian>

=back

=head1 COPYRIGHT & LICENSE

Copyright 2008 'Zoffix, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


=cut

