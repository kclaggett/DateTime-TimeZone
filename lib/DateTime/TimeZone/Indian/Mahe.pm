# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ZXAaUsncyZ/africa.  Olson data version 2021b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Mahe;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.49';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Mahe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60147519492, #      utc_end 1906-12-31 20:18:12 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60147532800, #    local_end 1907-01-01 00:00:00 (Tue)
13308,
0,
'LMT',
    ],
    [
60147519492, #    utc_start 1906-12-31 20:18:12 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
60147533892, #  local_start 1907-01-01 00:18:12 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
14400,
0,
'+04',
    ],
];

sub olson_version {'2021b'}

sub has_dst_changes {0}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

