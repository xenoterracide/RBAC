package RBAC::Session;
use strict;
use warnings;
use namespace::autoclean;

# VERSION

use Moo;
with qw(
	RBAC::Interface::Session
);
1;
# ABSTRACT: Basic RBAC Session Implementation
