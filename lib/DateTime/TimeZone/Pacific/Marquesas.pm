# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ZXAaUsncyZ/australasia.  Olson data version 2021b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Marquesas;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.49';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Marquesas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60329006280, #      utc_end 1912-10-01 09:18:00 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60328972800, #    local_end 1912-10-01 00:00:00 (Tue)
-33480,
0,
'LMT',
    ],
    [
60329006280, #    utc_start 1912-10-01 09:18:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
60328972080, #  local_start 1912-09-30 23:48:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
-34200,
0,
'-0930',
    ],
];

sub olson_version {'2021b'}

sub has_dst_changes {0}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

