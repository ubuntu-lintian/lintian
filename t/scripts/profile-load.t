#!/usr/bin/perl

# Test that all profiles are loadable...

use strict;
use warnings;

use Test::Lintian;
use Test::More;

# We could use a plan, but then we had to update every time we added
# or removed a profile...
test_load_profiles ($ENV{'LINTIAN_ROOT'}, $ENV{'LINTIAN_ROOT'});

done_testing;
