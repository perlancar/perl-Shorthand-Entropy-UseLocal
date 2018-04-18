package Shorthand::Entropy::UseLocal;

use Data::Entropy;
use Data::Entropy::Source;
use Data::Entropy::RawSource::Local;

$Data::Entropy::entropy_source = Data::Entropy::Source->new(
    Data::Entropy::RawSource::Local->new, "sysread");

1;

# ABSTRACT: Use local entropy source

=head1 SYNOPSIS

 use Shorthand::Entropy::UseLocal;


=head1 DESCRIPTION

 use Shorthand::Entropy::UseLocal;

is a shorthand for:

 use Data::Entropy;
 use Data::Entropy::Source;
 use Data::Entropy::RawSource::Local;

 $Data::Entropy::entropy_source = Data::Entropy::Source->new(
     Data::Entropy::RawSource::Local->new, "sysread");


=head1 SEE ALSO

L<Data::Entropy>

L<Data::Entropy::RawSource::Local>
