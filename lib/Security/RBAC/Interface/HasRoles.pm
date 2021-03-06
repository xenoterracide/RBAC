package Security::RBAC::Interface::HasRoles;
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
