package Security::RBAC::Interface::Role;
use strict;
use warnings;
use Moo::Role;

# VERSION

with qw(
	Security::RBAC::Interface::HasRoles
);

requires qw(
	name
	grant_permission
	revoke_permission
	check_access
);

1;
# ABSTRACT: Security Role Interface
