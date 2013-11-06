package RBAC::Interface::HasRole;
use strict;
use warnings;
use Moo::Role;

# VERSION

requires qw(
	add_role
	delete_role
);

1;
# ABSTRACT: Object has Security Roles
