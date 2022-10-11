# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/bNIY96Zs6A/australasia.  Olson data version 2022e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Guadalcanal;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.55';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Guadalcanal::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60328934412, #      utc_end 1912-09-30 13:20:12 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60328972800, #    local_end 1912-10-01 00:00:00 (Tue)
38388,
0,
'LMT',
    ],
    [
60328934412, #    utc_start 1912-09-30 13:20:12 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
60328974012, #  local_start 1912-10-01 00:20:12 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
39600,
0,
'+11',
    ],
];

sub olson_version {'2022e'}

sub has_dst_changes {0}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

