# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Kkk4myWbVM/northamerica.  Olson data version 2020d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Santo_Domingo;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.46';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Santo_Domingo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611178376, #      utc_end 1890-01-01 04:39:36 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-16776,
0,
'LMT',
    ],
    [
59611178376, #    utc_start 1890-01-01 04:39:36 (Wed)
60975909600, #      utc_end 1933-04-01 16:40:00 (Sat)
59611161576, #  local_start 1889-12-31 23:59:36 (Tue)
60975892800, #    local_end 1933-04-01 12:00:00 (Sat)
-16800,
0,
'SDMT',
    ],
    [
60975909600, #    utc_start 1933-04-01 16:40:00 (Sat)
62035563600, #      utc_end 1966-10-30 05:00:00 (Sun)
60975891600, #  local_start 1933-04-01 11:40:00 (Sat)
62035545600, #    local_end 1966-10-30 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62035563600, #    utc_start 1966-10-30 05:00:00 (Sun)
62046014400, #      utc_end 1967-02-28 04:00:00 (Tue)
62035549200, #  local_start 1966-10-30 01:00:00 (Sun)
62046000000, #    local_end 1967-02-28 00:00:00 (Tue)
-14400,
1,
'EDT',
    ],
    [
62046014400, #    utc_start 1967-02-28 04:00:00 (Tue)
62129912400, #      utc_end 1969-10-26 05:00:00 (Sun)
62045996400, #  local_start 1967-02-27 23:00:00 (Mon)
62129894400, #    local_end 1969-10-26 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62129912400, #    utc_start 1969-10-26 05:00:00 (Sun)
62140105800, #      utc_end 1970-02-21 04:30:00 (Sat)
62129896200, #  local_start 1969-10-26 00:30:00 (Sun)
62140089600, #    local_end 1970-02-21 00:00:00 (Sat)
-16200,
1,
'-0430',
    ],
    [
62140105800, #    utc_start 1970-02-21 04:30:00 (Sat)
62161362000, #      utc_end 1970-10-25 05:00:00 (Sun)
62140087800, #  local_start 1970-02-20 23:30:00 (Fri)
62161344000, #    local_end 1970-10-25 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62161362000, #    utc_start 1970-10-25 05:00:00 (Sun)
62168877000, #      utc_end 1971-01-20 04:30:00 (Wed)
62161345800, #  local_start 1970-10-25 00:30:00 (Sun)
62168860800, #    local_end 1971-01-20 00:00:00 (Wed)
-16200,
1,
'-0430',
    ],
    [
62168877000, #    utc_start 1971-01-20 04:30:00 (Wed)
62193416400, #      utc_end 1971-10-31 05:00:00 (Sun)
62168859000, #  local_start 1971-01-19 23:30:00 (Tue)
62193398400, #    local_end 1971-10-31 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62193416400, #    utc_start 1971-10-31 05:00:00 (Sun)
62200499400, #      utc_end 1972-01-21 04:30:00 (Fri)
62193400200, #  local_start 1971-10-31 00:30:00 (Sun)
62200483200, #    local_end 1972-01-21 00:00:00 (Fri)
-16200,
1,
'-0430',
    ],
    [
62200499400, #    utc_start 1972-01-21 04:30:00 (Fri)
62224866000, #      utc_end 1972-10-29 05:00:00 (Sun)
62200481400, #  local_start 1972-01-20 23:30:00 (Thu)
62224848000, #    local_end 1972-10-29 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62224866000, #    utc_start 1972-10-29 05:00:00 (Sun)
62232121800, #      utc_end 1973-01-21 04:30:00 (Sun)
62224849800, #  local_start 1972-10-29 00:30:00 (Sun)
62232105600, #    local_end 1973-01-21 00:00:00 (Sun)
-16200,
1,
'-0430',
    ],
    [
62232121800, #    utc_start 1973-01-21 04:30:00 (Sun)
62256315600, #      utc_end 1973-10-28 05:00:00 (Sun)
62232103800, #  local_start 1973-01-20 23:30:00 (Sat)
62256297600, #    local_end 1973-10-28 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62256315600, #    utc_start 1973-10-28 05:00:00 (Sun)
62263657800, #      utc_end 1974-01-21 04:30:00 (Mon)
62256299400, #  local_start 1973-10-28 00:30:00 (Sun)
62263641600, #    local_end 1974-01-21 00:00:00 (Mon)
-16200,
1,
'-0430',
    ],
    [
62263657800, #    utc_start 1974-01-21 04:30:00 (Mon)
62287765200, #      utc_end 1974-10-27 05:00:00 (Sun)
62263639800, #  local_start 1974-01-20 23:30:00 (Sun)
62287747200, #    local_end 1974-10-27 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62287765200, #    utc_start 1974-10-27 05:00:00 (Sun)
63108482400, #      utc_end 2000-10-29 06:00:00 (Sun)
62287750800, #  local_start 1974-10-27 01:00:00 (Sun)
63108468000, #    local_end 2000-10-29 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63108482400, #    utc_start 2000-10-29 06:00:00 (Sun)
63111506400, #      utc_end 2000-12-03 06:00:00 (Sun)
63108464400, #  local_start 2000-10-29 01:00:00 (Sun)
63111488400, #    local_end 2000-12-03 01:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63111506400, #    utc_start 2000-12-03 06:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63111492000, #  local_start 2000-12-03 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'AST',
    ],
];

sub olson_version {'2020d'}

sub has_dst_changes {6}

sub _max_year {2030}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

