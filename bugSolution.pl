my $var = undef;if (defined $var && $var eq 'some_value') { print 'This will not be printed!';}elsif (!defined $var || $var ne 'some_value'){ print 'This will be printed!';}elsif ($var eq undef){ print 'This will be printed!';}