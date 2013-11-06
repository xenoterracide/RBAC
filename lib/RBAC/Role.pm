package RBAC::User;
use strict;
use warnings;
use namespace::autoclean;

# VERSION

use Moo;
with qw(
	RBAC::Interface::Role
);
1;
# ABSTRACT: Basic RBAC Role Implementation
