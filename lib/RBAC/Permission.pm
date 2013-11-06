package RBAC::Permission;
use strict;
use warnings;
use namespace::autoclean;

# VERSION

use Moo;
with qw(
	RBAC::Interface::Permission
);
1;
# ABSTRACT: Basic RBAC Permission Implementation
