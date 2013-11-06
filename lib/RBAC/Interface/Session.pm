package RBAC::Interface::Session;
use strict;
use warnings;
use Moo::Role;

# VERSION

with qw(
	RBAC::Interface::HasRoles
);

requires qw(
	add_active_role
	drop_active_role
	check_access
);

1;
# ABSTRACT: RBAC Session Interface
