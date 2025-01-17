# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/u7OXIWSGdF/northamerica.  Olson data version 2025a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Belize;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.65';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Belize::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60313182768, #      utc_end 1912-04-01 05:52:48 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60313161600, #    local_end 1912-04-01 00:00:00 (Mon)
-21168,
0,
'LMT',
    ],
    [
60313182768, #    utc_start 1912-04-01 05:52:48 (Mon)
60518728800, #      utc_end 1918-10-06 06:00:00 (Sun)
60313161168, #  local_start 1912-03-31 23:52:48 (Sun)
60518707200, #    local_end 1918-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60518728800, #    utc_start 1918-10-06 06:00:00 (Sun)
60529613400, #      utc_end 1919-02-09 05:30:00 (Sun)
60518709000, #  local_start 1918-10-06 00:30:00 (Sun)
60529593600, #    local_end 1919-02-09 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60529613400, #    utc_start 1919-02-09 05:30:00 (Sun)
60550178400, #      utc_end 1919-10-05 06:00:00 (Sun)
60529591800, #  local_start 1919-02-08 23:30:00 (Sat)
60550156800, #    local_end 1919-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60550178400, #    utc_start 1919-10-05 06:00:00 (Sun)
60561667800, #      utc_end 1920-02-15 05:30:00 (Sun)
60550158600, #  local_start 1919-10-05 00:30:00 (Sun)
60561648000, #    local_end 1920-02-15 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60561667800, #    utc_start 1920-02-15 05:30:00 (Sun)
60581628000, #      utc_end 1920-10-03 06:00:00 (Sun)
60561646200, #  local_start 1920-02-14 23:30:00 (Sat)
60581606400, #    local_end 1920-10-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60581628000, #    utc_start 1920-10-03 06:00:00 (Sun)
60593117400, #      utc_end 1921-02-13 05:30:00 (Sun)
60581608200, #  local_start 1920-10-03 00:30:00 (Sun)
60593097600, #    local_end 1921-02-13 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60593117400, #    utc_start 1921-02-13 05:30:00 (Sun)
60613077600, #      utc_end 1921-10-02 06:00:00 (Sun)
60593095800, #  local_start 1921-02-12 23:30:00 (Sat)
60613056000, #    local_end 1921-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60613077600, #    utc_start 1921-10-02 06:00:00 (Sun)
60624567000, #      utc_end 1922-02-12 05:30:00 (Sun)
60613057800, #  local_start 1921-10-02 00:30:00 (Sun)
60624547200, #    local_end 1922-02-12 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60624567000, #    utc_start 1922-02-12 05:30:00 (Sun)
60645132000, #      utc_end 1922-10-08 06:00:00 (Sun)
60624545400, #  local_start 1922-02-11 23:30:00 (Sat)
60645110400, #    local_end 1922-10-08 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60645132000, #    utc_start 1922-10-08 06:00:00 (Sun)
60656016600, #      utc_end 1923-02-11 05:30:00 (Sun)
60645112200, #  local_start 1922-10-08 00:30:00 (Sun)
60655996800, #    local_end 1923-02-11 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60656016600, #    utc_start 1923-02-11 05:30:00 (Sun)
60676581600, #      utc_end 1923-10-07 06:00:00 (Sun)
60655995000, #  local_start 1923-02-10 23:30:00 (Sat)
60676560000, #    local_end 1923-10-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60676581600, #    utc_start 1923-10-07 06:00:00 (Sun)
60687466200, #      utc_end 1924-02-10 05:30:00 (Sun)
60676561800, #  local_start 1923-10-07 00:30:00 (Sun)
60687446400, #    local_end 1924-02-10 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60687466200, #    utc_start 1924-02-10 05:30:00 (Sun)
60708031200, #      utc_end 1924-10-05 06:00:00 (Sun)
60687444600, #  local_start 1924-02-09 23:30:00 (Sat)
60708009600, #    local_end 1924-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60708031200, #    utc_start 1924-10-05 06:00:00 (Sun)
60719520600, #      utc_end 1925-02-15 05:30:00 (Sun)
60708011400, #  local_start 1924-10-05 00:30:00 (Sun)
60719500800, #    local_end 1925-02-15 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60719520600, #    utc_start 1925-02-15 05:30:00 (Sun)
60739480800, #      utc_end 1925-10-04 06:00:00 (Sun)
60719499000, #  local_start 1925-02-14 23:30:00 (Sat)
60739459200, #    local_end 1925-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60739480800, #    utc_start 1925-10-04 06:00:00 (Sun)
60750970200, #      utc_end 1926-02-14 05:30:00 (Sun)
60739461000, #  local_start 1925-10-04 00:30:00 (Sun)
60750950400, #    local_end 1926-02-14 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60750970200, #    utc_start 1926-02-14 05:30:00 (Sun)
60770930400, #      utc_end 1926-10-03 06:00:00 (Sun)
60750948600, #  local_start 1926-02-13 23:30:00 (Sat)
60770908800, #    local_end 1926-10-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60770930400, #    utc_start 1926-10-03 06:00:00 (Sun)
60782419800, #      utc_end 1927-02-13 05:30:00 (Sun)
60770910600, #  local_start 1926-10-03 00:30:00 (Sun)
60782400000, #    local_end 1927-02-13 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60782419800, #    utc_start 1927-02-13 05:30:00 (Sun)
60802380000, #      utc_end 1927-10-02 06:00:00 (Sun)
60782398200, #  local_start 1927-02-12 23:30:00 (Sat)
60802358400, #    local_end 1927-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60802380000, #    utc_start 1927-10-02 06:00:00 (Sun)
60813869400, #      utc_end 1928-02-12 05:30:00 (Sun)
60802360200, #  local_start 1927-10-02 00:30:00 (Sun)
60813849600, #    local_end 1928-02-12 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60813869400, #    utc_start 1928-02-12 05:30:00 (Sun)
60834434400, #      utc_end 1928-10-07 06:00:00 (Sun)
60813847800, #  local_start 1928-02-11 23:30:00 (Sat)
60834412800, #    local_end 1928-10-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60834434400, #    utc_start 1928-10-07 06:00:00 (Sun)
60845319000, #      utc_end 1929-02-10 05:30:00 (Sun)
60834414600, #  local_start 1928-10-07 00:30:00 (Sun)
60845299200, #    local_end 1929-02-10 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60845319000, #    utc_start 1929-02-10 05:30:00 (Sun)
60865884000, #      utc_end 1929-10-06 06:00:00 (Sun)
60845297400, #  local_start 1929-02-09 23:30:00 (Sat)
60865862400, #    local_end 1929-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60865884000, #    utc_start 1929-10-06 06:00:00 (Sun)
60876768600, #      utc_end 1930-02-09 05:30:00 (Sun)
60865864200, #  local_start 1929-10-06 00:30:00 (Sun)
60876748800, #    local_end 1930-02-09 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60876768600, #    utc_start 1930-02-09 05:30:00 (Sun)
60897333600, #      utc_end 1930-10-05 06:00:00 (Sun)
60876747000, #  local_start 1930-02-08 23:30:00 (Sat)
60897312000, #    local_end 1930-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60897333600, #    utc_start 1930-10-05 06:00:00 (Sun)
60908823000, #      utc_end 1931-02-15 05:30:00 (Sun)
60897313800, #  local_start 1930-10-05 00:30:00 (Sun)
60908803200, #    local_end 1931-02-15 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60908823000, #    utc_start 1931-02-15 05:30:00 (Sun)
60928783200, #      utc_end 1931-10-04 06:00:00 (Sun)
60908801400, #  local_start 1931-02-14 23:30:00 (Sat)
60928761600, #    local_end 1931-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60928783200, #    utc_start 1931-10-04 06:00:00 (Sun)
60940272600, #      utc_end 1932-02-14 05:30:00 (Sun)
60928763400, #  local_start 1931-10-04 00:30:00 (Sun)
60940252800, #    local_end 1932-02-14 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60940272600, #    utc_start 1932-02-14 05:30:00 (Sun)
60960232800, #      utc_end 1932-10-02 06:00:00 (Sun)
60940251000, #  local_start 1932-02-13 23:30:00 (Sat)
60960211200, #    local_end 1932-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60960232800, #    utc_start 1932-10-02 06:00:00 (Sun)
60971722200, #      utc_end 1933-02-12 05:30:00 (Sun)
60960213000, #  local_start 1932-10-02 00:30:00 (Sun)
60971702400, #    local_end 1933-02-12 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
60971722200, #    utc_start 1933-02-12 05:30:00 (Sun)
60992287200, #      utc_end 1933-10-08 06:00:00 (Sun)
60971700600, #  local_start 1933-02-11 23:30:00 (Sat)
60992265600, #    local_end 1933-10-08 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60992287200, #    utc_start 1933-10-08 06:00:00 (Sun)
61003171800, #      utc_end 1934-02-11 05:30:00 (Sun)
60992267400, #  local_start 1933-10-08 00:30:00 (Sun)
61003152000, #    local_end 1934-02-11 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61003171800, #    utc_start 1934-02-11 05:30:00 (Sun)
61023736800, #      utc_end 1934-10-07 06:00:00 (Sun)
61003150200, #  local_start 1934-02-10 23:30:00 (Sat)
61023715200, #    local_end 1934-10-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61023736800, #    utc_start 1934-10-07 06:00:00 (Sun)
61034621400, #      utc_end 1935-02-10 05:30:00 (Sun)
61023717000, #  local_start 1934-10-07 00:30:00 (Sun)
61034601600, #    local_end 1935-02-10 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61034621400, #    utc_start 1935-02-10 05:30:00 (Sun)
61055186400, #      utc_end 1935-10-06 06:00:00 (Sun)
61034599800, #  local_start 1935-02-09 23:30:00 (Sat)
61055164800, #    local_end 1935-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61055186400, #    utc_start 1935-10-06 06:00:00 (Sun)
61066071000, #      utc_end 1936-02-09 05:30:00 (Sun)
61055166600, #  local_start 1935-10-06 00:30:00 (Sun)
61066051200, #    local_end 1936-02-09 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61066071000, #    utc_start 1936-02-09 05:30:00 (Sun)
61086636000, #      utc_end 1936-10-04 06:00:00 (Sun)
61066049400, #  local_start 1936-02-08 23:30:00 (Sat)
61086614400, #    local_end 1936-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61086636000, #    utc_start 1936-10-04 06:00:00 (Sun)
61098125400, #      utc_end 1937-02-14 05:30:00 (Sun)
61086616200, #  local_start 1936-10-04 00:30:00 (Sun)
61098105600, #    local_end 1937-02-14 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61098125400, #    utc_start 1937-02-14 05:30:00 (Sun)
61118085600, #      utc_end 1937-10-03 06:00:00 (Sun)
61098103800, #  local_start 1937-02-13 23:30:00 (Sat)
61118064000, #    local_end 1937-10-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61118085600, #    utc_start 1937-10-03 06:00:00 (Sun)
61129575000, #      utc_end 1938-02-13 05:30:00 (Sun)
61118065800, #  local_start 1937-10-03 00:30:00 (Sun)
61129555200, #    local_end 1938-02-13 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61129575000, #    utc_start 1938-02-13 05:30:00 (Sun)
61149535200, #      utc_end 1938-10-02 06:00:00 (Sun)
61129553400, #  local_start 1938-02-12 23:30:00 (Sat)
61149513600, #    local_end 1938-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61149535200, #    utc_start 1938-10-02 06:00:00 (Sun)
61161024600, #      utc_end 1939-02-12 05:30:00 (Sun)
61149515400, #  local_start 1938-10-02 00:30:00 (Sun)
61161004800, #    local_end 1939-02-12 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61161024600, #    utc_start 1939-02-12 05:30:00 (Sun)
61181589600, #      utc_end 1939-10-08 06:00:00 (Sun)
61161003000, #  local_start 1939-02-11 23:30:00 (Sat)
61181568000, #    local_end 1939-10-08 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61181589600, #    utc_start 1939-10-08 06:00:00 (Sun)
61192474200, #      utc_end 1940-02-11 05:30:00 (Sun)
61181569800, #  local_start 1939-10-08 00:30:00 (Sun)
61192454400, #    local_end 1940-02-11 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61192474200, #    utc_start 1940-02-11 05:30:00 (Sun)
61213039200, #      utc_end 1940-10-06 06:00:00 (Sun)
61192452600, #  local_start 1940-02-10 23:30:00 (Sat)
61213017600, #    local_end 1940-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61213039200, #    utc_start 1940-10-06 06:00:00 (Sun)
61223923800, #      utc_end 1941-02-09 05:30:00 (Sun)
61213019400, #  local_start 1940-10-06 00:30:00 (Sun)
61223904000, #    local_end 1941-02-09 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61223923800, #    utc_start 1941-02-09 05:30:00 (Sun)
61244488800, #      utc_end 1941-10-05 06:00:00 (Sun)
61223902200, #  local_start 1941-02-08 23:30:00 (Sat)
61244467200, #    local_end 1941-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61244488800, #    utc_start 1941-10-05 06:00:00 (Sun)
61255978200, #      utc_end 1942-02-15 05:30:00 (Sun)
61244469000, #  local_start 1941-10-05 00:30:00 (Sun)
61255958400, #    local_end 1942-02-15 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61255978200, #    utc_start 1942-02-15 05:30:00 (Sun)
61267471200, #      utc_end 1942-06-28 06:00:00 (Sun)
61255956600, #  local_start 1942-02-14 23:30:00 (Sat)
61267449600, #    local_end 1942-06-28 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61267471200, #    utc_start 1942-06-28 06:00:00 (Sun)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61267453200, #  local_start 1942-06-28 01:00:00 (Sun)
61366269600, #    local_end 1945-08-14 18:00:00 (Tue)
-18000,
1,
'CWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61376936400, #      utc_end 1945-12-16 05:00:00 (Sun)
61366269600, #  local_start 1945-08-14 18:00:00 (Tue)
61376918400, #    local_end 1945-12-16 00:00:00 (Sun)
-18000,
1,
'CPT',
    ],
    [
61376936400, #    utc_start 1945-12-16 05:00:00 (Sun)
61433791200, #      utc_end 1947-10-05 06:00:00 (Sun)
61376914800, #  local_start 1945-12-15 23:00:00 (Sat)
61433769600, #    local_end 1947-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61433791200, #    utc_start 1947-10-05 06:00:00 (Sun)
61445280600, #      utc_end 1948-02-15 05:30:00 (Sun)
61433771400, #  local_start 1947-10-05 00:30:00 (Sun)
61445260800, #    local_end 1948-02-15 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61445280600, #    utc_start 1948-02-15 05:30:00 (Sun)
61465240800, #      utc_end 1948-10-03 06:00:00 (Sun)
61445259000, #  local_start 1948-02-14 23:30:00 (Sat)
61465219200, #    local_end 1948-10-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61465240800, #    utc_start 1948-10-03 06:00:00 (Sun)
61476730200, #      utc_end 1949-02-13 05:30:00 (Sun)
61465221000, #  local_start 1948-10-03 00:30:00 (Sun)
61476710400, #    local_end 1949-02-13 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61476730200, #    utc_start 1949-02-13 05:30:00 (Sun)
61496690400, #      utc_end 1949-10-02 06:00:00 (Sun)
61476708600, #  local_start 1949-02-12 23:30:00 (Sat)
61496668800, #    local_end 1949-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61496690400, #    utc_start 1949-10-02 06:00:00 (Sun)
61508179800, #      utc_end 1950-02-12 05:30:00 (Sun)
61496670600, #  local_start 1949-10-02 00:30:00 (Sun)
61508160000, #    local_end 1950-02-12 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61508179800, #    utc_start 1950-02-12 05:30:00 (Sun)
61528744800, #      utc_end 1950-10-08 06:00:00 (Sun)
61508158200, #  local_start 1950-02-11 23:30:00 (Sat)
61528723200, #    local_end 1950-10-08 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61528744800, #    utc_start 1950-10-08 06:00:00 (Sun)
61539629400, #      utc_end 1951-02-11 05:30:00 (Sun)
61528725000, #  local_start 1950-10-08 00:30:00 (Sun)
61539609600, #    local_end 1951-02-11 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61539629400, #    utc_start 1951-02-11 05:30:00 (Sun)
61560194400, #      utc_end 1951-10-07 06:00:00 (Sun)
61539607800, #  local_start 1951-02-10 23:30:00 (Sat)
61560172800, #    local_end 1951-10-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61560194400, #    utc_start 1951-10-07 06:00:00 (Sun)
61571079000, #      utc_end 1952-02-10 05:30:00 (Sun)
61560174600, #  local_start 1951-10-07 00:30:00 (Sun)
61571059200, #    local_end 1952-02-10 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61571079000, #    utc_start 1952-02-10 05:30:00 (Sun)
61591644000, #      utc_end 1952-10-05 06:00:00 (Sun)
61571057400, #  local_start 1952-02-09 23:30:00 (Sat)
61591622400, #    local_end 1952-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61591644000, #    utc_start 1952-10-05 06:00:00 (Sun)
61603133400, #      utc_end 1953-02-15 05:30:00 (Sun)
61591624200, #  local_start 1952-10-05 00:30:00 (Sun)
61603113600, #    local_end 1953-02-15 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61603133400, #    utc_start 1953-02-15 05:30:00 (Sun)
61623093600, #      utc_end 1953-10-04 06:00:00 (Sun)
61603111800, #  local_start 1953-02-14 23:30:00 (Sat)
61623072000, #    local_end 1953-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61623093600, #    utc_start 1953-10-04 06:00:00 (Sun)
61634583000, #      utc_end 1954-02-14 05:30:00 (Sun)
61623073800, #  local_start 1953-10-04 00:30:00 (Sun)
61634563200, #    local_end 1954-02-14 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61634583000, #    utc_start 1954-02-14 05:30:00 (Sun)
61654543200, #      utc_end 1954-10-03 06:00:00 (Sun)
61634561400, #  local_start 1954-02-13 23:30:00 (Sat)
61654521600, #    local_end 1954-10-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61654543200, #    utc_start 1954-10-03 06:00:00 (Sun)
61666032600, #      utc_end 1955-02-13 05:30:00 (Sun)
61654523400, #  local_start 1954-10-03 00:30:00 (Sun)
61666012800, #    local_end 1955-02-13 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61666032600, #    utc_start 1955-02-13 05:30:00 (Sun)
61685992800, #      utc_end 1955-10-02 06:00:00 (Sun)
61666011000, #  local_start 1955-02-12 23:30:00 (Sat)
61685971200, #    local_end 1955-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61685992800, #    utc_start 1955-10-02 06:00:00 (Sun)
61697482200, #      utc_end 1956-02-12 05:30:00 (Sun)
61685973000, #  local_start 1955-10-02 00:30:00 (Sun)
61697462400, #    local_end 1956-02-12 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61697482200, #    utc_start 1956-02-12 05:30:00 (Sun)
61718047200, #      utc_end 1956-10-07 06:00:00 (Sun)
61697460600, #  local_start 1956-02-11 23:30:00 (Sat)
61718025600, #    local_end 1956-10-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61718047200, #    utc_start 1956-10-07 06:00:00 (Sun)
61728931800, #      utc_end 1957-02-10 05:30:00 (Sun)
61718027400, #  local_start 1956-10-07 00:30:00 (Sun)
61728912000, #    local_end 1957-02-10 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61728931800, #    utc_start 1957-02-10 05:30:00 (Sun)
61749496800, #      utc_end 1957-10-06 06:00:00 (Sun)
61728910200, #  local_start 1957-02-09 23:30:00 (Sat)
61749475200, #    local_end 1957-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61749496800, #    utc_start 1957-10-06 06:00:00 (Sun)
61760381400, #      utc_end 1958-02-09 05:30:00 (Sun)
61749477000, #  local_start 1957-10-06 00:30:00 (Sun)
61760361600, #    local_end 1958-02-09 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61760381400, #    utc_start 1958-02-09 05:30:00 (Sun)
61780946400, #      utc_end 1958-10-05 06:00:00 (Sun)
61760359800, #  local_start 1958-02-08 23:30:00 (Sat)
61780924800, #    local_end 1958-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61780946400, #    utc_start 1958-10-05 06:00:00 (Sun)
61792435800, #      utc_end 1959-02-15 05:30:00 (Sun)
61780926600, #  local_start 1958-10-05 00:30:00 (Sun)
61792416000, #    local_end 1959-02-15 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61792435800, #    utc_start 1959-02-15 05:30:00 (Sun)
61812396000, #      utc_end 1959-10-04 06:00:00 (Sun)
61792414200, #  local_start 1959-02-14 23:30:00 (Sat)
61812374400, #    local_end 1959-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61812396000, #    utc_start 1959-10-04 06:00:00 (Sun)
61823885400, #      utc_end 1960-02-14 05:30:00 (Sun)
61812376200, #  local_start 1959-10-04 00:30:00 (Sun)
61823865600, #    local_end 1960-02-14 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61823885400, #    utc_start 1960-02-14 05:30:00 (Sun)
61843845600, #      utc_end 1960-10-02 06:00:00 (Sun)
61823863800, #  local_start 1960-02-13 23:30:00 (Sat)
61843824000, #    local_end 1960-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61843845600, #    utc_start 1960-10-02 06:00:00 (Sun)
61855335000, #      utc_end 1961-02-12 05:30:00 (Sun)
61843825800, #  local_start 1960-10-02 00:30:00 (Sun)
61855315200, #    local_end 1961-02-12 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61855335000, #    utc_start 1961-02-12 05:30:00 (Sun)
61875900000, #      utc_end 1961-10-08 06:00:00 (Sun)
61855313400, #  local_start 1961-02-11 23:30:00 (Sat)
61875878400, #    local_end 1961-10-08 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61875900000, #    utc_start 1961-10-08 06:00:00 (Sun)
61886784600, #      utc_end 1962-02-11 05:30:00 (Sun)
61875880200, #  local_start 1961-10-08 00:30:00 (Sun)
61886764800, #    local_end 1962-02-11 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61886784600, #    utc_start 1962-02-11 05:30:00 (Sun)
61907349600, #      utc_end 1962-10-07 06:00:00 (Sun)
61886763000, #  local_start 1962-02-10 23:30:00 (Sat)
61907328000, #    local_end 1962-10-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61907349600, #    utc_start 1962-10-07 06:00:00 (Sun)
61918234200, #      utc_end 1963-02-10 05:30:00 (Sun)
61907329800, #  local_start 1962-10-07 00:30:00 (Sun)
61918214400, #    local_end 1963-02-10 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61918234200, #    utc_start 1963-02-10 05:30:00 (Sun)
61938799200, #      utc_end 1963-10-06 06:00:00 (Sun)
61918212600, #  local_start 1963-02-09 23:30:00 (Sat)
61938777600, #    local_end 1963-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61938799200, #    utc_start 1963-10-06 06:00:00 (Sun)
61949683800, #      utc_end 1964-02-09 05:30:00 (Sun)
61938779400, #  local_start 1963-10-06 00:30:00 (Sun)
61949664000, #    local_end 1964-02-09 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61949683800, #    utc_start 1964-02-09 05:30:00 (Sun)
61970248800, #      utc_end 1964-10-04 06:00:00 (Sun)
61949662200, #  local_start 1964-02-08 23:30:00 (Sat)
61970227200, #    local_end 1964-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61970248800, #    utc_start 1964-10-04 06:00:00 (Sun)
61981738200, #      utc_end 1965-02-14 05:30:00 (Sun)
61970229000, #  local_start 1964-10-04 00:30:00 (Sun)
61981718400, #    local_end 1965-02-14 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
61981738200, #    utc_start 1965-02-14 05:30:00 (Sun)
62001698400, #      utc_end 1965-10-03 06:00:00 (Sun)
61981716600, #  local_start 1965-02-13 23:30:00 (Sat)
62001676800, #    local_end 1965-10-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62001698400, #    utc_start 1965-10-03 06:00:00 (Sun)
62013187800, #      utc_end 1966-02-13 05:30:00 (Sun)
62001678600, #  local_start 1965-10-03 00:30:00 (Sun)
62013168000, #    local_end 1966-02-13 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
62013187800, #    utc_start 1966-02-13 05:30:00 (Sun)
62033148000, #      utc_end 1966-10-02 06:00:00 (Sun)
62013166200, #  local_start 1966-02-12 23:30:00 (Sat)
62033126400, #    local_end 1966-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62033148000, #    utc_start 1966-10-02 06:00:00 (Sun)
62044637400, #      utc_end 1967-02-12 05:30:00 (Sun)
62033128200, #  local_start 1966-10-02 00:30:00 (Sun)
62044617600, #    local_end 1967-02-12 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
62044637400, #    utc_start 1967-02-12 05:30:00 (Sun)
62065202400, #      utc_end 1967-10-08 06:00:00 (Sun)
62044615800, #  local_start 1967-02-11 23:30:00 (Sat)
62065180800, #    local_end 1967-10-08 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62065202400, #    utc_start 1967-10-08 06:00:00 (Sun)
62076087000, #      utc_end 1968-02-11 05:30:00 (Sun)
62065182600, #  local_start 1967-10-08 00:30:00 (Sun)
62076067200, #    local_end 1968-02-11 00:00:00 (Sun)
-19800,
1,
'-0530',
    ],
    [
62076087000, #    utc_start 1968-02-11 05:30:00 (Sun)
62259602400, #      utc_end 1973-12-05 06:00:00 (Wed)
62076065400, #  local_start 1968-02-10 23:30:00 (Sat)
62259580800, #    local_end 1973-12-05 00:00:00 (Wed)
-21600,
0,
'CST',
    ],
    [
62259602400, #    utc_start 1973-12-05 06:00:00 (Wed)
62265301200, #      utc_end 1974-02-09 05:00:00 (Sat)
62259584400, #  local_start 1973-12-05 01:00:00 (Wed)
62265283200, #    local_end 1974-02-09 00:00:00 (Sat)
-18000,
1,
'CDT',
    ],
    [
62265301200, #    utc_start 1974-02-09 05:00:00 (Sat)
62544722400, #      utc_end 1982-12-18 06:00:00 (Sat)
62265279600, #  local_start 1974-02-08 23:00:00 (Fri)
62544700800, #    local_end 1982-12-18 00:00:00 (Sat)
-21600,
0,
'CST',
    ],
    [
62544722400, #    utc_start 1982-12-18 06:00:00 (Sat)
62549557200, #      utc_end 1983-02-12 05:00:00 (Sat)
62544704400, #  local_start 1982-12-18 01:00:00 (Sat)
62549539200, #    local_end 1983-02-12 00:00:00 (Sat)
-18000,
1,
'CDT',
    ],
    [
62549557200, #    utc_start 1983-02-12 05:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62549535600, #  local_start 1983-02-11 23:00:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'CST',
    ],
];

sub olson_version {'2025a'}

sub has_dst_changes {49}

sub _max_year {2035}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

