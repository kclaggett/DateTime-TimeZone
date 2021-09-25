# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ZXAaUsncyZ/africa.  Olson data version 2021b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Maputo;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.49';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Maputo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60026392180, #      utc_end 1903-02-28 21:49:40 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60026400000, #    local_end 1903-03-01 00:00:00 (Sun)
7820,
0,
'LMT',
    ],
    [
60026392180, #    utc_start 1903-02-28 21:49:40 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
60026399380, #  local_start 1903-02-28 23:49:40 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
7200,
0,
'CAT',
    ],
];

sub olson_version {'2021b'}

sub has_dst_changes {0}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

