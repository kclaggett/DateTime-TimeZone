# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/I058DLAWvC/australasia.  Olson data version 2021e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Niue;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.52';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Niue::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
61592613580, #      utc_end 1952-10-16 11:19:40 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
61592572800, #    local_end 1952-10-16 00:00:00 (Thu)
-40780,
0,
'LMT',
    ],
    [
61592613580, #    utc_start 1952-10-16 11:19:40 (Thu)
61962060000, #      utc_end 1964-07-01 11:20:00 (Wed)
61592572780, #  local_start 1952-10-15 23:59:40 (Wed)
61962019200, #    local_end 1964-07-01 00:00:00 (Wed)
-40800,
0,
'-1120',
    ],
    [
61962060000, #    utc_start 1964-07-01 11:20:00 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
61962020400, #  local_start 1964-07-01 00:20:00 (Wed)
DateTime::TimeZone::INFINITY, #    local_end
-39600,
0,
'-11',
    ],
];

sub olson_version {'2021e'}

sub has_dst_changes {0}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

