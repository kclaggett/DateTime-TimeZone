# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/bNIY96Zs6A/northamerica.  Olson data version 2022e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::El_Salvador;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.55';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::El_Salvador::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60589403808, #      utc_end 1921-01-01 05:56:48 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60589382400, #    local_end 1921-01-01 00:00:00 (Sat)
-21408,
0,
'LMT',
    ],
    [
60589403808, #    utc_start 1921-01-01 05:56:48 (Sat)
62682703200, #      utc_end 1987-05-03 06:00:00 (Sun)
60589382208, #  local_start 1920-12-31 23:56:48 (Fri)
62682681600, #    local_end 1987-05-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62682703200, #    utc_start 1987-05-03 06:00:00 (Sun)
62695400400, #      utc_end 1987-09-27 05:00:00 (Sun)
62682685200, #  local_start 1987-05-03 01:00:00 (Sun)
62695382400, #    local_end 1987-09-27 00:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62695400400, #    utc_start 1987-09-27 05:00:00 (Sun)
62714152800, #      utc_end 1988-05-01 06:00:00 (Sun)
62695378800, #  local_start 1987-09-26 23:00:00 (Sat)
62714131200, #    local_end 1988-05-01 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62714152800, #    utc_start 1988-05-01 06:00:00 (Sun)
62726850000, #      utc_end 1988-09-25 05:00:00 (Sun)
62714134800, #  local_start 1988-05-01 01:00:00 (Sun)
62726832000, #    local_end 1988-09-25 00:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62726850000, #    utc_start 1988-09-25 05:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62726828400, #  local_start 1988-09-24 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'CST',
    ],
];

sub olson_version {'2022e'}

sub has_dst_changes {2}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

