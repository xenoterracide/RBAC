package RBAC::User;
use strict;
use warnings;
use namespace::autoclean;

# VERSION

use Moo;
with qw(
	RBAC::Interface::User
);
1;
# ABSTRACT: Basic RBAC User Implementation
