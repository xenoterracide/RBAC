package Security::RBAC::Interface::SoD::Static;
use strict;
use warnings;
use Moo::Role;

# VERSION

with qw(
	Security::RBAC::Interface::Role
);

requires qw(
	add_ssd_role
	delete_ssd_role
	check_ssd
);

1;
# ABSTRACT: Static Separation of Duties
