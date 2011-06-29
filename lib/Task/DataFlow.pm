package Task::DataFlow;

use strict;
use warnings;

# ABSTRACT: The DataFlow Module Collection (new flavor)

our $VERSION = '0.002'; # VERSION

1;



__END__
=pod

=head1 NAME

Task::DataFlow - The DataFlow Module Collection (new flavor)

=head1 VERSION

version 0.002

=head1 TASK CONTENTS

=head2 DataFlow Core

The core features of the DataFlow framework.

=head3 L<DataFlow> 1.111762

Version 1.111762 required because: Refactored modules out

=head2 DataFlow Converters

=head3 L<DataFlow::Proc::MessagePack> 1.111750

Version 1.111750 required because: Converts to and fro MessagePack format

No tests yet!!

=head3 L<DataFlow::Proc::JSON> 1.111750

Version 1.111750 required because: Converts to and fro JSON format

No tests yet!!

=head3 L<DataFlow::Proc::YAML> 1.111750

Version 1.111750 required because: Converts to and fro YAML format

No tests yet!!

=head2 DataFlow for Web

Processors to help scraping the dirt out of the web.

=head3 L<DataFlow::Proc::URLRetriever> 1.111751

Version 1.111751 required because: Using LWP::UserAgent

=head3 L<DataFlow::Proc::HTMLFilter> 1.111762

A powerful HTML filter based on XPath.

=head1 AUTHOR

Alexei Znamensky <russoz@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Alexei Znamensky.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

