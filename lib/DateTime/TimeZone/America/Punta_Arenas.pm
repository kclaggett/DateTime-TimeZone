# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/yoUeXA_NPK/southamerica.  Olson data version 2021c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Punta_Arenas;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.49';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Punta_Arenas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611178620, #      utc_end 1890-01-01 04:43:40 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-17020,
0,
'LMT',
    ],
    [
59611178620, #    utc_start 1890-01-01 04:43:40 (Wed)
60243021766, #      utc_end 1910-01-10 04:42:46 (Mon)
59611161654, #  local_start 1890-01-01 00:00:54 (Wed)
60243004800, #    local_end 1910-01-10 00:00:00 (Mon)
-16966,
0,
'SMT',
    ],
    [
60243021766, #    utc_start 1910-01-10 04:42:46 (Mon)
60447272400, #      utc_end 1916-07-01 05:00:00 (Sat)
60243003766, #  local_start 1910-01-09 23:42:46 (Sun)
60447254400, #    local_end 1916-07-01 00:00:00 (Sat)
-18000,
0,
'-05',
    ],
    [
60447272400, #    utc_start 1916-07-01 05:00:00 (Sat)
60516477766, #      utc_end 1918-09-10 04:42:46 (Tue)
60447255434, #  local_start 1916-07-01 00:17:14 (Sat)
60516460800, #    local_end 1918-09-10 00:00:00 (Tue)
-16966,
0,
'SMT',
    ],
    [
60516477766, #    utc_start 1918-09-10 04:42:46 (Tue)
60541876800, #      utc_end 1919-07-01 04:00:00 (Tue)
60516463366, #  local_start 1918-09-10 00:42:46 (Tue)
60541862400, #    local_end 1919-07-01 00:00:00 (Tue)
-14400,
0,
'-04',
    ],
    [
60541876800, #    utc_start 1919-07-01 04:00:00 (Tue)
60799696966, #      utc_end 1927-09-01 04:42:46 (Thu)
60541859834, #  local_start 1919-06-30 23:17:14 (Mon)
60799680000, #    local_end 1927-09-01 00:00:00 (Thu)
-16966,
0,
'SMT',
    ],
    [
60799696966, #    utc_start 1927-09-01 04:42:46 (Thu)
60818097600, #      utc_end 1928-04-01 04:00:00 (Sun)
60799682566, #  local_start 1927-09-01 00:42:46 (Thu)
60818083200, #    local_end 1928-04-01 00:00:00 (Sun)
-14400,
1,
'-04',
    ],
    [
60818097600, #    utc_start 1928-04-01 04:00:00 (Sun)
60831320400, #      utc_end 1928-09-01 05:00:00 (Sat)
60818079600, #  local_start 1928-03-31 23:00:00 (Sat)
60831302400, #    local_end 1928-09-01 00:00:00 (Sat)
-18000,
0,
'-05',
    ],
    [
60831320400, #    utc_start 1928-09-01 05:00:00 (Sat)
60849633600, #      utc_end 1929-04-01 04:00:00 (Mon)
60831306000, #  local_start 1928-09-01 01:00:00 (Sat)
60849619200, #    local_end 1929-04-01 00:00:00 (Mon)
-14400,
1,
'-04',
    ],
    [
60849633600, #    utc_start 1929-04-01 04:00:00 (Mon)
60862856400, #      utc_end 1929-09-01 05:00:00 (Sun)
60849615600, #  local_start 1929-03-31 23:00:00 (Sun)
60862838400, #    local_end 1929-09-01 00:00:00 (Sun)
-18000,
0,
'-05',
    ],
    [
60862856400, #    utc_start 1929-09-01 05:00:00 (Sun)
60881169600, #      utc_end 1930-04-01 04:00:00 (Tue)
60862842000, #  local_start 1929-09-01 01:00:00 (Sun)
60881155200, #    local_end 1930-04-01 00:00:00 (Tue)
-14400,
1,
'-04',
    ],
    [
60881169600, #    utc_start 1930-04-01 04:00:00 (Tue)
60894392400, #      utc_end 1930-09-01 05:00:00 (Mon)
60881151600, #  local_start 1930-03-31 23:00:00 (Mon)
60894374400, #    local_end 1930-09-01 00:00:00 (Mon)
-18000,
0,
'-05',
    ],
    [
60894392400, #    utc_start 1930-09-01 05:00:00 (Mon)
60912705600, #      utc_end 1931-04-01 04:00:00 (Wed)
60894378000, #  local_start 1930-09-01 01:00:00 (Mon)
60912691200, #    local_end 1931-04-01 00:00:00 (Wed)
-14400,
1,
'-04',
    ],
    [
60912705600, #    utc_start 1931-04-01 04:00:00 (Wed)
60925928400, #      utc_end 1931-09-01 05:00:00 (Tue)
60912687600, #  local_start 1931-03-31 23:00:00 (Tue)
60925910400, #    local_end 1931-09-01 00:00:00 (Tue)
-18000,
0,
'-05',
    ],
    [
60925928400, #    utc_start 1931-09-01 05:00:00 (Tue)
60944328000, #      utc_end 1932-04-01 04:00:00 (Fri)
60925914000, #  local_start 1931-09-01 01:00:00 (Tue)
60944313600, #    local_end 1932-04-01 00:00:00 (Fri)
-14400,
1,
'-04',
    ],
    [
60944328000, #    utc_start 1932-04-01 04:00:00 (Fri)
60957550800, #      utc_end 1932-09-01 05:00:00 (Thu)
60944310000, #  local_start 1932-03-31 23:00:00 (Thu)
60957532800, #    local_end 1932-09-01 00:00:00 (Thu)
-18000,
0,
'-05',
    ],
    [
60957550800, #    utc_start 1932-09-01 05:00:00 (Thu)
61265131200, #      utc_end 1942-06-01 04:00:00 (Mon)
60957536400, #  local_start 1932-09-01 01:00:00 (Thu)
61265116800, #    local_end 1942-06-01 00:00:00 (Mon)
-14400,
0,
'-04',
    ],
    [
61265131200, #    utc_start 1942-06-01 04:00:00 (Mon)
61270405200, #      utc_end 1942-08-01 05:00:00 (Sat)
61265113200, #  local_start 1942-05-31 23:00:00 (Sun)
61270387200, #    local_end 1942-08-01 00:00:00 (Sat)
-18000,
0,
'-05',
    ],
    [
61270405200, #    utc_start 1942-08-01 05:00:00 (Sat)
61417627200, #      utc_end 1947-04-01 04:00:00 (Tue)
61270390800, #  local_start 1942-08-01 01:00:00 (Sat)
61417612800, #    local_end 1947-04-01 00:00:00 (Tue)
-14400,
0,
'-04',
    ],
    [
61417627200, #    utc_start 1947-04-01 04:00:00 (Tue)
61422033600, #      utc_end 1947-05-22 04:00:00 (Thu)
61417609200, #  local_start 1947-03-31 23:00:00 (Mon)
61422015600, #    local_end 1947-05-21 23:00:00 (Wed)
-18000,
0,
'-05',
    ],
    [
61422033600, #    utc_start 1947-05-22 04:00:00 (Thu)
62099064000, #      utc_end 1968-11-03 04:00:00 (Sun)
61422019200, #  local_start 1947-05-22 00:00:00 (Thu)
62099049600, #    local_end 1968-11-03 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62099064000, #    utc_start 1968-11-03 04:00:00 (Sun)
62111761200, #      utc_end 1969-03-30 03:00:00 (Sun)
62099053200, #  local_start 1968-11-03 01:00:00 (Sun)
62111750400, #    local_end 1969-03-30 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62111761200, #    utc_start 1969-03-30 03:00:00 (Sun)
62132328000, #      utc_end 1969-11-23 04:00:00 (Sun)
62111746800, #  local_start 1969-03-29 23:00:00 (Sat)
62132313600, #    local_end 1969-11-23 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62132328000, #    utc_start 1969-11-23 04:00:00 (Sun)
62143210800, #      utc_end 1970-03-29 03:00:00 (Sun)
62132317200, #  local_start 1969-11-23 01:00:00 (Sun)
62143200000, #    local_end 1970-03-29 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62143210800, #    utc_start 1970-03-29 03:00:00 (Sun)
62160148800, #      utc_end 1970-10-11 04:00:00 (Sun)
62143196400, #  local_start 1970-03-28 23:00:00 (Sat)
62160134400, #    local_end 1970-10-11 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62160148800, #    utc_start 1970-10-11 04:00:00 (Sun)
62173450800, #      utc_end 1971-03-14 03:00:00 (Sun)
62160138000, #  local_start 1970-10-11 01:00:00 (Sun)
62173440000, #    local_end 1971-03-14 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62173450800, #    utc_start 1971-03-14 03:00:00 (Sun)
62191598400, #      utc_end 1971-10-10 04:00:00 (Sun)
62173436400, #  local_start 1971-03-13 23:00:00 (Sat)
62191584000, #    local_end 1971-10-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62191598400, #    utc_start 1971-10-10 04:00:00 (Sun)
62204900400, #      utc_end 1972-03-12 03:00:00 (Sun)
62191587600, #  local_start 1971-10-10 01:00:00 (Sun)
62204889600, #    local_end 1972-03-12 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62204900400, #    utc_start 1972-03-12 03:00:00 (Sun)
62223652800, #      utc_end 1972-10-15 04:00:00 (Sun)
62204886000, #  local_start 1972-03-11 23:00:00 (Sat)
62223638400, #    local_end 1972-10-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62223652800, #    utc_start 1972-10-15 04:00:00 (Sun)
62236350000, #      utc_end 1973-03-11 03:00:00 (Sun)
62223642000, #  local_start 1972-10-15 01:00:00 (Sun)
62236339200, #    local_end 1973-03-11 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62236350000, #    utc_start 1973-03-11 03:00:00 (Sun)
62253892800, #      utc_end 1973-09-30 04:00:00 (Sun)
62236335600, #  local_start 1973-03-10 23:00:00 (Sat)
62253878400, #    local_end 1973-09-30 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62253892800, #    utc_start 1973-09-30 04:00:00 (Sun)
62267799600, #      utc_end 1974-03-10 03:00:00 (Sun)
62253882000, #  local_start 1973-09-30 01:00:00 (Sun)
62267788800, #    local_end 1974-03-10 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62267799600, #    utc_start 1974-03-10 03:00:00 (Sun)
62286552000, #      utc_end 1974-10-13 04:00:00 (Sun)
62267785200, #  local_start 1974-03-09 23:00:00 (Sat)
62286537600, #    local_end 1974-10-13 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62286552000, #    utc_start 1974-10-13 04:00:00 (Sun)
62299249200, #      utc_end 1975-03-09 03:00:00 (Sun)
62286541200, #  local_start 1974-10-13 01:00:00 (Sun)
62299238400, #    local_end 1975-03-09 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62299249200, #    utc_start 1975-03-09 03:00:00 (Sun)
62318001600, #      utc_end 1975-10-12 04:00:00 (Sun)
62299234800, #  local_start 1975-03-08 23:00:00 (Sat)
62317987200, #    local_end 1975-10-12 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62318001600, #    utc_start 1975-10-12 04:00:00 (Sun)
62331303600, #      utc_end 1976-03-14 03:00:00 (Sun)
62317990800, #  local_start 1975-10-12 01:00:00 (Sun)
62331292800, #    local_end 1976-03-14 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62331303600, #    utc_start 1976-03-14 03:00:00 (Sun)
62349451200, #      utc_end 1976-10-10 04:00:00 (Sun)
62331289200, #  local_start 1976-03-13 23:00:00 (Sat)
62349436800, #    local_end 1976-10-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62349451200, #    utc_start 1976-10-10 04:00:00 (Sun)
62362753200, #      utc_end 1977-03-13 03:00:00 (Sun)
62349440400, #  local_start 1976-10-10 01:00:00 (Sun)
62362742400, #    local_end 1977-03-13 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62362753200, #    utc_start 1977-03-13 03:00:00 (Sun)
62380900800, #      utc_end 1977-10-09 04:00:00 (Sun)
62362738800, #  local_start 1977-03-12 23:00:00 (Sat)
62380886400, #    local_end 1977-10-09 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62380900800, #    utc_start 1977-10-09 04:00:00 (Sun)
62394202800, #      utc_end 1978-03-12 03:00:00 (Sun)
62380890000, #  local_start 1977-10-09 01:00:00 (Sun)
62394192000, #    local_end 1978-03-12 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62394202800, #    utc_start 1978-03-12 03:00:00 (Sun)
62412955200, #      utc_end 1978-10-15 04:00:00 (Sun)
62394188400, #  local_start 1978-03-11 23:00:00 (Sat)
62412940800, #    local_end 1978-10-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62412955200, #    utc_start 1978-10-15 04:00:00 (Sun)
62425652400, #      utc_end 1979-03-11 03:00:00 (Sun)
62412944400, #  local_start 1978-10-15 01:00:00 (Sun)
62425641600, #    local_end 1979-03-11 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62425652400, #    utc_start 1979-03-11 03:00:00 (Sun)
62444404800, #      utc_end 1979-10-14 04:00:00 (Sun)
62425638000, #  local_start 1979-03-10 23:00:00 (Sat)
62444390400, #    local_end 1979-10-14 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62444404800, #    utc_start 1979-10-14 04:00:00 (Sun)
62457102000, #      utc_end 1980-03-09 03:00:00 (Sun)
62444394000, #  local_start 1979-10-14 01:00:00 (Sun)
62457091200, #    local_end 1980-03-09 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62457102000, #    utc_start 1980-03-09 03:00:00 (Sun)
62475854400, #      utc_end 1980-10-12 04:00:00 (Sun)
62457087600, #  local_start 1980-03-08 23:00:00 (Sat)
62475840000, #    local_end 1980-10-12 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62475854400, #    utc_start 1980-10-12 04:00:00 (Sun)
62489156400, #      utc_end 1981-03-15 03:00:00 (Sun)
62475843600, #  local_start 1980-10-12 01:00:00 (Sun)
62489145600, #    local_end 1981-03-15 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62489156400, #    utc_start 1981-03-15 03:00:00 (Sun)
62507304000, #      utc_end 1981-10-11 04:00:00 (Sun)
62489142000, #  local_start 1981-03-14 23:00:00 (Sat)
62507289600, #    local_end 1981-10-11 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62507304000, #    utc_start 1981-10-11 04:00:00 (Sun)
62520606000, #      utc_end 1982-03-14 03:00:00 (Sun)
62507293200, #  local_start 1981-10-11 01:00:00 (Sun)
62520595200, #    local_end 1982-03-14 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62520606000, #    utc_start 1982-03-14 03:00:00 (Sun)
62538753600, #      utc_end 1982-10-10 04:00:00 (Sun)
62520591600, #  local_start 1982-03-13 23:00:00 (Sat)
62538739200, #    local_end 1982-10-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62538753600, #    utc_start 1982-10-10 04:00:00 (Sun)
62552055600, #      utc_end 1983-03-13 03:00:00 (Sun)
62538742800, #  local_start 1982-10-10 01:00:00 (Sun)
62552044800, #    local_end 1983-03-13 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62552055600, #    utc_start 1983-03-13 03:00:00 (Sun)
62570203200, #      utc_end 1983-10-09 04:00:00 (Sun)
62552041200, #  local_start 1983-03-12 23:00:00 (Sat)
62570188800, #    local_end 1983-10-09 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62570203200, #    utc_start 1983-10-09 04:00:00 (Sun)
62583505200, #      utc_end 1984-03-11 03:00:00 (Sun)
62570192400, #  local_start 1983-10-09 01:00:00 (Sun)
62583494400, #    local_end 1984-03-11 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62583505200, #    utc_start 1984-03-11 03:00:00 (Sun)
62602257600, #      utc_end 1984-10-14 04:00:00 (Sun)
62583490800, #  local_start 1984-03-10 23:00:00 (Sat)
62602243200, #    local_end 1984-10-14 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62602257600, #    utc_start 1984-10-14 04:00:00 (Sun)
62614954800, #      utc_end 1985-03-10 03:00:00 (Sun)
62602246800, #  local_start 1984-10-14 01:00:00 (Sun)
62614944000, #    local_end 1985-03-10 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62614954800, #    utc_start 1985-03-10 03:00:00 (Sun)
62633707200, #      utc_end 1985-10-13 04:00:00 (Sun)
62614940400, #  local_start 1985-03-09 23:00:00 (Sat)
62633692800, #    local_end 1985-10-13 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62633707200, #    utc_start 1985-10-13 04:00:00 (Sun)
62646404400, #      utc_end 1986-03-09 03:00:00 (Sun)
62633696400, #  local_start 1985-10-13 01:00:00 (Sun)
62646393600, #    local_end 1986-03-09 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62646404400, #    utc_start 1986-03-09 03:00:00 (Sun)
62665156800, #      utc_end 1986-10-12 04:00:00 (Sun)
62646390000, #  local_start 1986-03-08 23:00:00 (Sat)
62665142400, #    local_end 1986-10-12 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62665156800, #    utc_start 1986-10-12 04:00:00 (Sun)
62680878000, #      utc_end 1987-04-12 03:00:00 (Sun)
62665146000, #  local_start 1986-10-12 01:00:00 (Sun)
62680867200, #    local_end 1987-04-12 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62680878000, #    utc_start 1987-04-12 03:00:00 (Sun)
62696606400, #      utc_end 1987-10-11 04:00:00 (Sun)
62680863600, #  local_start 1987-04-11 23:00:00 (Sat)
62696592000, #    local_end 1987-10-11 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62696606400, #    utc_start 1987-10-11 04:00:00 (Sun)
62709908400, #      utc_end 1988-03-13 03:00:00 (Sun)
62696595600, #  local_start 1987-10-11 01:00:00 (Sun)
62709897600, #    local_end 1988-03-13 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62709908400, #    utc_start 1988-03-13 03:00:00 (Sun)
62728056000, #      utc_end 1988-10-09 04:00:00 (Sun)
62709894000, #  local_start 1988-03-12 23:00:00 (Sat)
62728041600, #    local_end 1988-10-09 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62728056000, #    utc_start 1988-10-09 04:00:00 (Sun)
62741358000, #      utc_end 1989-03-12 03:00:00 (Sun)
62728045200, #  local_start 1988-10-09 01:00:00 (Sun)
62741347200, #    local_end 1989-03-12 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62741358000, #    utc_start 1989-03-12 03:00:00 (Sun)
62760110400, #      utc_end 1989-10-15 04:00:00 (Sun)
62741343600, #  local_start 1989-03-11 23:00:00 (Sat)
62760096000, #    local_end 1989-10-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62760110400, #    utc_start 1989-10-15 04:00:00 (Sun)
62772807600, #      utc_end 1990-03-11 03:00:00 (Sun)
62760099600, #  local_start 1989-10-15 01:00:00 (Sun)
62772796800, #    local_end 1990-03-11 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62772807600, #    utc_start 1990-03-11 03:00:00 (Sun)
62789140800, #      utc_end 1990-09-16 04:00:00 (Sun)
62772793200, #  local_start 1990-03-10 23:00:00 (Sat)
62789126400, #    local_end 1990-09-16 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62789140800, #    utc_start 1990-09-16 04:00:00 (Sun)
62804257200, #      utc_end 1991-03-10 03:00:00 (Sun)
62789130000, #  local_start 1990-09-16 01:00:00 (Sun)
62804246400, #    local_end 1991-03-10 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62804257200, #    utc_start 1991-03-10 03:00:00 (Sun)
62823009600, #      utc_end 1991-10-13 04:00:00 (Sun)
62804242800, #  local_start 1991-03-09 23:00:00 (Sat)
62822995200, #    local_end 1991-10-13 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62823009600, #    utc_start 1991-10-13 04:00:00 (Sun)
62836311600, #      utc_end 1992-03-15 03:00:00 (Sun)
62822998800, #  local_start 1991-10-13 01:00:00 (Sun)
62836300800, #    local_end 1992-03-15 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62836311600, #    utc_start 1992-03-15 03:00:00 (Sun)
62854459200, #      utc_end 1992-10-11 04:00:00 (Sun)
62836297200, #  local_start 1992-03-14 23:00:00 (Sat)
62854444800, #    local_end 1992-10-11 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62854459200, #    utc_start 1992-10-11 04:00:00 (Sun)
62867761200, #      utc_end 1993-03-14 03:00:00 (Sun)
62854448400, #  local_start 1992-10-11 01:00:00 (Sun)
62867750400, #    local_end 1993-03-14 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62867761200, #    utc_start 1993-03-14 03:00:00 (Sun)
62885908800, #      utc_end 1993-10-10 04:00:00 (Sun)
62867746800, #  local_start 1993-03-13 23:00:00 (Sat)
62885894400, #    local_end 1993-10-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62885908800, #    utc_start 1993-10-10 04:00:00 (Sun)
62899210800, #      utc_end 1994-03-13 03:00:00 (Sun)
62885898000, #  local_start 1993-10-10 01:00:00 (Sun)
62899200000, #    local_end 1994-03-13 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62899210800, #    utc_start 1994-03-13 03:00:00 (Sun)
62917358400, #      utc_end 1994-10-09 04:00:00 (Sun)
62899196400, #  local_start 1994-03-12 23:00:00 (Sat)
62917344000, #    local_end 1994-10-09 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62917358400, #    utc_start 1994-10-09 04:00:00 (Sun)
62930660400, #      utc_end 1995-03-12 03:00:00 (Sun)
62917347600, #  local_start 1994-10-09 01:00:00 (Sun)
62930649600, #    local_end 1995-03-12 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62930660400, #    utc_start 1995-03-12 03:00:00 (Sun)
62949412800, #      utc_end 1995-10-15 04:00:00 (Sun)
62930646000, #  local_start 1995-03-11 23:00:00 (Sat)
62949398400, #    local_end 1995-10-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62949412800, #    utc_start 1995-10-15 04:00:00 (Sun)
62962110000, #      utc_end 1996-03-10 03:00:00 (Sun)
62949402000, #  local_start 1995-10-15 01:00:00 (Sun)
62962099200, #    local_end 1996-03-10 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62962110000, #    utc_start 1996-03-10 03:00:00 (Sun)
62980862400, #      utc_end 1996-10-13 04:00:00 (Sun)
62962095600, #  local_start 1996-03-09 23:00:00 (Sat)
62980848000, #    local_end 1996-10-13 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62980862400, #    utc_start 1996-10-13 04:00:00 (Sun)
62995374000, #      utc_end 1997-03-30 03:00:00 (Sun)
62980851600, #  local_start 1996-10-13 01:00:00 (Sun)
62995363200, #    local_end 1997-03-30 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62995374000, #    utc_start 1997-03-30 03:00:00 (Sun)
63012312000, #      utc_end 1997-10-12 04:00:00 (Sun)
62995359600, #  local_start 1997-03-29 23:00:00 (Sat)
63012297600, #    local_end 1997-10-12 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63012312000, #    utc_start 1997-10-12 04:00:00 (Sun)
63025614000, #      utc_end 1998-03-15 03:00:00 (Sun)
63012301200, #  local_start 1997-10-12 01:00:00 (Sun)
63025603200, #    local_end 1998-03-15 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63025614000, #    utc_start 1998-03-15 03:00:00 (Sun)
63042552000, #      utc_end 1998-09-27 04:00:00 (Sun)
63025599600, #  local_start 1998-03-14 23:00:00 (Sat)
63042537600, #    local_end 1998-09-27 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63042552000, #    utc_start 1998-09-27 04:00:00 (Sun)
63058878000, #      utc_end 1999-04-04 03:00:00 (Sun)
63042541200, #  local_start 1998-09-27 01:00:00 (Sun)
63058867200, #    local_end 1999-04-04 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63058878000, #    utc_start 1999-04-04 03:00:00 (Sun)
63075211200, #      utc_end 1999-10-10 04:00:00 (Sun)
63058863600, #  local_start 1999-04-03 23:00:00 (Sat)
63075196800, #    local_end 1999-10-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63075211200, #    utc_start 1999-10-10 04:00:00 (Sun)
63088513200, #      utc_end 2000-03-12 03:00:00 (Sun)
63075200400, #  local_start 1999-10-10 01:00:00 (Sun)
63088502400, #    local_end 2000-03-12 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63088513200, #    utc_start 2000-03-12 03:00:00 (Sun)
63107265600, #      utc_end 2000-10-15 04:00:00 (Sun)
63088498800, #  local_start 2000-03-11 23:00:00 (Sat)
63107251200, #    local_end 2000-10-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63107265600, #    utc_start 2000-10-15 04:00:00 (Sun)
63119962800, #      utc_end 2001-03-11 03:00:00 (Sun)
63107254800, #  local_start 2000-10-15 01:00:00 (Sun)
63119952000, #    local_end 2001-03-11 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63119962800, #    utc_start 2001-03-11 03:00:00 (Sun)
63138715200, #      utc_end 2001-10-14 04:00:00 (Sun)
63119948400, #  local_start 2001-03-10 23:00:00 (Sat)
63138700800, #    local_end 2001-10-14 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63138715200, #    utc_start 2001-10-14 04:00:00 (Sun)
63151412400, #      utc_end 2002-03-10 03:00:00 (Sun)
63138704400, #  local_start 2001-10-14 01:00:00 (Sun)
63151401600, #    local_end 2002-03-10 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63151412400, #    utc_start 2002-03-10 03:00:00 (Sun)
63170164800, #      utc_end 2002-10-13 04:00:00 (Sun)
63151398000, #  local_start 2002-03-09 23:00:00 (Sat)
63170150400, #    local_end 2002-10-13 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63170164800, #    utc_start 2002-10-13 04:00:00 (Sun)
63182862000, #      utc_end 2003-03-09 03:00:00 (Sun)
63170154000, #  local_start 2002-10-13 01:00:00 (Sun)
63182851200, #    local_end 2003-03-09 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63182862000, #    utc_start 2003-03-09 03:00:00 (Sun)
63201614400, #      utc_end 2003-10-12 04:00:00 (Sun)
63182847600, #  local_start 2003-03-08 23:00:00 (Sat)
63201600000, #    local_end 2003-10-12 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63201614400, #    utc_start 2003-10-12 04:00:00 (Sun)
63214916400, #      utc_end 2004-03-14 03:00:00 (Sun)
63201603600, #  local_start 2003-10-12 01:00:00 (Sun)
63214905600, #    local_end 2004-03-14 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63214916400, #    utc_start 2004-03-14 03:00:00 (Sun)
63233064000, #      utc_end 2004-10-10 04:00:00 (Sun)
63214902000, #  local_start 2004-03-13 23:00:00 (Sat)
63233049600, #    local_end 2004-10-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63233064000, #    utc_start 2004-10-10 04:00:00 (Sun)
63246366000, #      utc_end 2005-03-13 03:00:00 (Sun)
63233053200, #  local_start 2004-10-10 01:00:00 (Sun)
63246355200, #    local_end 2005-03-13 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63246366000, #    utc_start 2005-03-13 03:00:00 (Sun)
63264513600, #      utc_end 2005-10-09 04:00:00 (Sun)
63246351600, #  local_start 2005-03-12 23:00:00 (Sat)
63264499200, #    local_end 2005-10-09 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63264513600, #    utc_start 2005-10-09 04:00:00 (Sun)
63277815600, #      utc_end 2006-03-12 03:00:00 (Sun)
63264502800, #  local_start 2005-10-09 01:00:00 (Sun)
63277804800, #    local_end 2006-03-12 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63277815600, #    utc_start 2006-03-12 03:00:00 (Sun)
63296568000, #      utc_end 2006-10-15 04:00:00 (Sun)
63277801200, #  local_start 2006-03-11 23:00:00 (Sat)
63296553600, #    local_end 2006-10-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63296568000, #    utc_start 2006-10-15 04:00:00 (Sun)
63309265200, #      utc_end 2007-03-11 03:00:00 (Sun)
63296557200, #  local_start 2006-10-15 01:00:00 (Sun)
63309254400, #    local_end 2007-03-11 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63309265200, #    utc_start 2007-03-11 03:00:00 (Sun)
63328017600, #      utc_end 2007-10-14 04:00:00 (Sun)
63309250800, #  local_start 2007-03-10 23:00:00 (Sat)
63328003200, #    local_end 2007-10-14 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63328017600, #    utc_start 2007-10-14 04:00:00 (Sun)
63342529200, #      utc_end 2008-03-30 03:00:00 (Sun)
63328006800, #  local_start 2007-10-14 01:00:00 (Sun)
63342518400, #    local_end 2008-03-30 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63342529200, #    utc_start 2008-03-30 03:00:00 (Sun)
63359467200, #      utc_end 2008-10-12 04:00:00 (Sun)
63342514800, #  local_start 2008-03-29 23:00:00 (Sat)
63359452800, #    local_end 2008-10-12 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63359467200, #    utc_start 2008-10-12 04:00:00 (Sun)
63372769200, #      utc_end 2009-03-15 03:00:00 (Sun)
63359456400, #  local_start 2008-10-12 01:00:00 (Sun)
63372758400, #    local_end 2009-03-15 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63372769200, #    utc_start 2009-03-15 03:00:00 (Sun)
63390916800, #      utc_end 2009-10-11 04:00:00 (Sun)
63372754800, #  local_start 2009-03-14 23:00:00 (Sat)
63390902400, #    local_end 2009-10-11 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63390916800, #    utc_start 2009-10-11 04:00:00 (Sun)
63406033200, #      utc_end 2010-04-04 03:00:00 (Sun)
63390906000, #  local_start 2009-10-11 01:00:00 (Sun)
63406022400, #    local_end 2010-04-04 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63406033200, #    utc_start 2010-04-04 03:00:00 (Sun)
63422366400, #      utc_end 2010-10-10 04:00:00 (Sun)
63406018800, #  local_start 2010-04-03 23:00:00 (Sat)
63422352000, #    local_end 2010-10-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63422366400, #    utc_start 2010-10-10 04:00:00 (Sun)
63440506800, #      utc_end 2011-05-08 03:00:00 (Sun)
63422355600, #  local_start 2010-10-10 01:00:00 (Sun)
63440496000, #    local_end 2011-05-08 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63440506800, #    utc_start 2011-05-08 03:00:00 (Sun)
63449582400, #      utc_end 2011-08-21 04:00:00 (Sun)
63440492400, #  local_start 2011-05-07 23:00:00 (Sat)
63449568000, #    local_end 2011-08-21 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63449582400, #    utc_start 2011-08-21 04:00:00 (Sun)
63471351600, #      utc_end 2012-04-29 03:00:00 (Sun)
63449571600, #  local_start 2011-08-21 01:00:00 (Sun)
63471340800, #    local_end 2012-04-29 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63471351600, #    utc_start 2012-04-29 03:00:00 (Sun)
63482241600, #      utc_end 2012-09-02 04:00:00 (Sun)
63471337200, #  local_start 2012-04-28 23:00:00 (Sat)
63482227200, #    local_end 2012-09-02 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63482241600, #    utc_start 2012-09-02 04:00:00 (Sun)
63502801200, #      utc_end 2013-04-28 03:00:00 (Sun)
63482230800, #  local_start 2012-09-02 01:00:00 (Sun)
63502790400, #    local_end 2013-04-28 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63502801200, #    utc_start 2013-04-28 03:00:00 (Sun)
63514296000, #      utc_end 2013-09-08 04:00:00 (Sun)
63502786800, #  local_start 2013-04-27 23:00:00 (Sat)
63514281600, #    local_end 2013-09-08 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63514296000, #    utc_start 2013-09-08 04:00:00 (Sun)
63534250800, #      utc_end 2014-04-27 03:00:00 (Sun)
63514285200, #  local_start 2013-09-08 01:00:00 (Sun)
63534240000, #    local_end 2014-04-27 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63534250800, #    utc_start 2014-04-27 03:00:00 (Sun)
63545745600, #      utc_end 2014-09-07 04:00:00 (Sun)
63534236400, #  local_start 2014-04-26 23:00:00 (Sat)
63545731200, #    local_end 2014-09-07 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63545745600, #    utc_start 2014-09-07 04:00:00 (Sun)
63598964400, #      utc_end 2016-05-15 03:00:00 (Sun)
63545734800, #  local_start 2014-09-07 01:00:00 (Sun)
63598953600, #    local_end 2016-05-15 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63598964400, #    utc_start 2016-05-15 03:00:00 (Sun)
63606830400, #      utc_end 2016-08-14 04:00:00 (Sun)
63598950000, #  local_start 2016-05-14 23:00:00 (Sat)
63606816000, #    local_end 2016-08-14 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63606830400, #    utc_start 2016-08-14 04:00:00 (Sun)
63616503600, #      utc_end 2016-12-04 03:00:00 (Sun)
63606819600, #  local_start 2016-08-14 01:00:00 (Sun)
63616492800, #    local_end 2016-12-04 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63616503600, #    utc_start 2016-12-04 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63616492800, #  local_start 2016-12-04 00:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'-03',
    ],
];

sub olson_version {'2021c'}

sub has_dst_changes {53}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

