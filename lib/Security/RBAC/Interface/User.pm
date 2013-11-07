package Security::RBAC::Interface::User;
use strict;
use warnings;
use Moo::Role;

# VERSION

with qw(
	Security::RBAC::Interface::HasRoles
);

requires qw(
	create_session
	delete_session
);

1;
# ABSTRACT: RBAC User Interface
