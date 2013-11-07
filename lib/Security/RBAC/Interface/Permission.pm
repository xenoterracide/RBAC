package Security::RBAC::Interface::Permission;
use strict;
use warnings;
use Moo::Role;

# VERSION

with qw(
	Security::RBAC::Interface::HasRoles
);

requires qw(
	check_access
);

1;
# ABSTRACT: Security::RBAC permission Interface
