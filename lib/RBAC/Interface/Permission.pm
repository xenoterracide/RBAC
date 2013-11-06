package RBAC::Interface::Permission;
use strict;
use warnings;
use Moo::Role;

# VERSION

with qw(
	RBAC::Interface::HasRoles
);

requires qw(
	check_access
);

1;
# ABSTRACT: RBAC permission Interface
