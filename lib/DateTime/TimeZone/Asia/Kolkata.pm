# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/yoUeXA_NPK/asia.  Olson data version 2021c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kolkata;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.49';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kolkata::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
58490445992, #      utc_end 1854-06-27 18:06:32 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
58490467200, #    local_end 1854-06-28 00:00:00 (Wed)
21208,
0,
'LMT',
    ],
    [
58490445992, #    utc_start 1854-06-27 18:06:32 (Tue)
58979988400, #      utc_end 1869-12-31 18:06:40 (Fri)
58490467192, #  local_start 1854-06-27 23:59:52 (Tue)
58980009600, #    local_end 1870-01-01 00:00:00 (Sat)
21200,
0,
'HMT',
    ],
    [
58979988400, #    utc_start 1869-12-31 18:06:40 (Fri)
60115977530, #      utc_end 1905-12-31 18:38:50 (Sun)
58980007670, #  local_start 1869-12-31 23:27:50 (Fri)
60115996800, #    local_end 1906-01-01 00:00:00 (Mon)
19270,
0,
'MMT',
    ],
    [
60115977530, #    utc_start 1905-12-31 18:38:50 (Sun)
61244101800, #      utc_end 1941-09-30 18:30:00 (Tue)
60115997330, #  local_start 1906-01-01 00:08:50 (Mon)
61244121600, #    local_end 1941-10-01 00:00:00 (Wed)
19800,
0,
'IST',
    ],
    [
61244101800, #    utc_start 1941-09-30 18:30:00 (Tue)
61263624600, #      utc_end 1942-05-14 17:30:00 (Thu)
61244125200, #  local_start 1941-10-01 01:00:00 (Wed)
61263648000, #    local_end 1942-05-15 00:00:00 (Fri)
23400,
1,
'+0630',
    ],
    [
61263624600, #    utc_start 1942-05-14 17:30:00 (Thu)
61273045800, #      utc_end 1942-08-31 18:30:00 (Mon)
61263644400, #  local_start 1942-05-14 23:00:00 (Thu)
61273065600, #    local_end 1942-09-01 00:00:00 (Tue)
19800,
0,
'IST',
    ],
    [
61273045800, #    utc_start 1942-08-31 18:30:00 (Mon)
61371538200, #      utc_end 1945-10-14 17:30:00 (Sun)
61273069200, #  local_start 1942-09-01 01:00:00 (Tue)
61371561600, #    local_end 1945-10-15 00:00:00 (Mon)
23400,
1,
'+0630',
    ],
    [
61371538200, #    utc_start 1945-10-14 17:30:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
61371558000, #  local_start 1945-10-14 23:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
19800,
0,
'IST',
    ],
];

sub olson_version {'2021c'}

sub has_dst_changes {2}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

