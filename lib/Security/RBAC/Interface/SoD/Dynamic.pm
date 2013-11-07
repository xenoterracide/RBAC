package Security::RBAC::Interface::SoD::Dynamic;
use strict;
use warnings;
use Moo::Role;

# VERSION

with qw(
	Security::RBAC::Interface::Role
);

requires qw(
	add_dsd_role
	delete_dsd_role
	check_dsd
);

1;
# ABSTRACT: Dynamic Separation of Duties
