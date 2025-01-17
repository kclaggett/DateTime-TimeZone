# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/u7OXIWSGdF/asia.  Olson data version 2025a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Shanghai;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.65';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Shanghai::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958201257, #      utc_end 1900-12-31 15:54:17 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
29143,
0,
'LMT',
    ],
    [
59958201257, #    utc_start 1900-12-31 15:54:17 (Mon)
60535008000, #      utc_end 1919-04-12 16:00:00 (Sat)
59958230057, #  local_start 1900-12-31 23:54:17 (Mon)
60535036800, #    local_end 1919-04-13 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
60535008000, #    utc_start 1919-04-12 16:00:00 (Sat)
60549778800, #      utc_end 1919-09-30 15:00:00 (Tue)
60535040400, #  local_start 1919-04-13 01:00:00 (Sun)
60549811200, #    local_end 1919-10-01 00:00:00 (Wed)
32400,
1,
'CDT',
    ],
    [
60549778800, #    utc_start 1919-09-30 15:00:00 (Tue)
61202016000, #      utc_end 1940-05-31 16:00:00 (Fri)
60549807600, #  local_start 1919-09-30 23:00:00 (Tue)
61202044800, #    local_end 1940-06-01 00:00:00 (Sat)
28800,
0,
'CST',
    ],
    [
61202016000, #    utc_start 1940-05-31 16:00:00 (Fri)
61213590000, #      utc_end 1940-10-12 15:00:00 (Sat)
61202048400, #  local_start 1940-06-01 01:00:00 (Sat)
61213622400, #    local_end 1940-10-13 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
61213590000, #    utc_start 1940-10-12 15:00:00 (Sat)
61226812800, #      utc_end 1941-03-14 16:00:00 (Fri)
61213618800, #  local_start 1940-10-12 23:00:00 (Sat)
61226841600, #    local_end 1941-03-15 00:00:00 (Sat)
28800,
0,
'CST',
    ],
    [
61226812800, #    utc_start 1941-03-14 16:00:00 (Fri)
61246854000, #      utc_end 1941-11-01 15:00:00 (Sat)
61226845200, #  local_start 1941-03-15 01:00:00 (Sat)
61246886400, #    local_end 1941-11-02 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
61246854000, #    utc_start 1941-11-01 15:00:00 (Sat)
61254633600, #      utc_end 1942-01-30 16:00:00 (Fri)
61246882800, #  local_start 1941-11-01 23:00:00 (Sat)
61254662400, #    local_end 1942-01-31 00:00:00 (Sat)
28800,
0,
'CST',
    ],
    [
61254633600, #    utc_start 1942-01-30 16:00:00 (Fri)
61367814000, #      utc_end 1945-09-01 15:00:00 (Sat)
61254666000, #  local_start 1942-01-31 01:00:00 (Sat)
61367846400, #    local_end 1945-09-02 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
61367814000, #    utc_start 1945-09-01 15:00:00 (Sat)
61389849600, #      utc_end 1946-05-14 16:00:00 (Tue)
61367842800, #  local_start 1945-09-01 23:00:00 (Sat)
61389878400, #    local_end 1946-05-15 00:00:00 (Wed)
28800,
0,
'CST',
    ],
    [
61389849600, #    utc_start 1946-05-14 16:00:00 (Tue)
61401855600, #      utc_end 1946-09-30 15:00:00 (Mon)
61389882000, #  local_start 1946-05-15 01:00:00 (Wed)
61401888000, #    local_end 1946-10-01 00:00:00 (Tue)
32400,
1,
'CDT',
    ],
    [
61401855600, #    utc_start 1946-09-30 15:00:00 (Mon)
61418793600, #      utc_end 1947-04-14 16:00:00 (Mon)
61401884400, #  local_start 1946-09-30 23:00:00 (Mon)
61418822400, #    local_end 1947-04-15 00:00:00 (Tue)
28800,
0,
'CST',
    ],
    [
61418793600, #    utc_start 1947-04-14 16:00:00 (Mon)
61436070000, #      utc_end 1947-10-31 15:00:00 (Fri)
61418826000, #  local_start 1947-04-15 01:00:00 (Tue)
61436102400, #    local_end 1947-11-01 00:00:00 (Sat)
32400,
1,
'CDT',
    ],
    [
61436070000, #    utc_start 1947-10-31 15:00:00 (Fri)
61451798400, #      utc_end 1948-04-30 16:00:00 (Fri)
61436098800, #  local_start 1947-10-31 23:00:00 (Fri)
61451827200, #    local_end 1948-05-01 00:00:00 (Sat)
28800,
0,
'CST',
    ],
    [
61451798400, #    utc_start 1948-04-30 16:00:00 (Fri)
61465014000, #      utc_end 1948-09-30 15:00:00 (Thu)
61451830800, #  local_start 1948-05-01 01:00:00 (Sat)
61465046400, #    local_end 1948-10-01 00:00:00 (Fri)
32400,
1,
'CDT',
    ],
    [
61465014000, #    utc_start 1948-09-30 15:00:00 (Thu)
61483334400, #      utc_end 1949-04-30 16:00:00 (Sat)
61465042800, #  local_start 1948-09-30 23:00:00 (Thu)
61483363200, #    local_end 1949-05-01 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
61483334400, #    utc_start 1949-04-30 16:00:00 (Sat)
61485663600, #      utc_end 1949-05-27 15:00:00 (Fri)
61483366800, #  local_start 1949-05-01 01:00:00 (Sun)
61485696000, #    local_end 1949-05-28 00:00:00 (Sat)
32400,
1,
'CDT',
    ],
    [
61485663600, #    utc_start 1949-05-27 15:00:00 (Fri)
62651210400, #      utc_end 1986-05-03 18:00:00 (Sat)
61485692400, #  local_start 1949-05-27 23:00:00 (Fri)
62651239200, #    local_end 1986-05-04 02:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62651210400, #    utc_start 1986-05-03 18:00:00 (Sat)
62662698000, #      utc_end 1986-09-13 17:00:00 (Sat)
62651242800, #  local_start 1986-05-04 03:00:00 (Sun)
62662730400, #    local_end 1986-09-14 02:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62662698000, #    utc_start 1986-09-13 17:00:00 (Sat)
62680845600, #      utc_end 1987-04-11 18:00:00 (Sat)
62662726800, #  local_start 1986-09-14 01:00:00 (Sun)
62680874400, #    local_end 1987-04-12 02:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62680845600, #    utc_start 1987-04-11 18:00:00 (Sat)
62694147600, #      utc_end 1987-09-12 17:00:00 (Sat)
62680878000, #  local_start 1987-04-12 03:00:00 (Sun)
62694180000, #    local_end 1987-09-13 02:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62694147600, #    utc_start 1987-09-12 17:00:00 (Sat)
62712900000, #      utc_end 1988-04-16 18:00:00 (Sat)
62694176400, #  local_start 1987-09-13 01:00:00 (Sun)
62712928800, #    local_end 1988-04-17 02:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62712900000, #    utc_start 1988-04-16 18:00:00 (Sat)
62725597200, #      utc_end 1988-09-10 17:00:00 (Sat)
62712932400, #  local_start 1988-04-17 03:00:00 (Sun)
62725629600, #    local_end 1988-09-11 02:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62725597200, #    utc_start 1988-09-10 17:00:00 (Sat)
62744349600, #      utc_end 1989-04-15 18:00:00 (Sat)
62725626000, #  local_start 1988-09-11 01:00:00 (Sun)
62744378400, #    local_end 1989-04-16 02:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62744349600, #    utc_start 1989-04-15 18:00:00 (Sat)
62757651600, #      utc_end 1989-09-16 17:00:00 (Sat)
62744382000, #  local_start 1989-04-16 03:00:00 (Sun)
62757684000, #    local_end 1989-09-17 02:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62757651600, #    utc_start 1989-09-16 17:00:00 (Sat)
62775799200, #      utc_end 1990-04-14 18:00:00 (Sat)
62757680400, #  local_start 1989-09-17 01:00:00 (Sun)
62775828000, #    local_end 1990-04-15 02:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62775799200, #    utc_start 1990-04-14 18:00:00 (Sat)
62789101200, #      utc_end 1990-09-15 17:00:00 (Sat)
62775831600, #  local_start 1990-04-15 03:00:00 (Sun)
62789133600, #    local_end 1990-09-16 02:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62789101200, #    utc_start 1990-09-15 17:00:00 (Sat)
62807248800, #      utc_end 1991-04-13 18:00:00 (Sat)
62789130000, #  local_start 1990-09-16 01:00:00 (Sun)
62807277600, #    local_end 1991-04-14 02:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62807248800, #    utc_start 1991-04-13 18:00:00 (Sat)
62820550800, #      utc_end 1991-09-14 17:00:00 (Sat)
62807281200, #  local_start 1991-04-14 03:00:00 (Sun)
62820583200, #    local_end 1991-09-15 02:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62820550800, #    utc_start 1991-09-14 17:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62820579600, #  local_start 1991-09-15 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
28800,
0,
'CST',
    ],
];

sub olson_version {'2025a'}

sub has_dst_changes {14}

sub _max_year {2035}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

