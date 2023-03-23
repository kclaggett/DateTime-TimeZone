# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ZcAaaTjXyj/northamerica.  Olson data version 2023a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Regina;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.58';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Regina::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60105481116, #      utc_end 1905-09-01 06:58:36 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60105456000, #    local_end 1905-09-01 00:00:00 (Fri)
-25116,
0,
'LMT',
    ],
    [
60105481116, #    utc_start 1905-09-01 06:58:36 (Fri)
60503619600, #      utc_end 1918-04-14 09:00:00 (Sun)
60105455916, #  local_start 1905-08-31 23:58:36 (Thu)
60503594400, #    local_end 1918-04-14 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
60503619600, #    utc_start 1918-04-14 09:00:00 (Sun)
60520550400, #      utc_end 1918-10-27 08:00:00 (Sun)
60503598000, #  local_start 1918-04-14 03:00:00 (Sun)
60520528800, #    local_end 1918-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
60520550400, #    utc_start 1918-10-27 08:00:00 (Sun)
60884031600, #      utc_end 1930-05-04 07:00:00 (Sun)
60520525200, #  local_start 1918-10-27 01:00:00 (Sun)
60884006400, #    local_end 1930-05-04 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
60884031600, #    utc_start 1930-05-04 07:00:00 (Sun)
60897333600, #      utc_end 1930-10-05 06:00:00 (Sun)
60884010000, #  local_start 1930-05-04 01:00:00 (Sun)
60897312000, #    local_end 1930-10-05 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
60897333600, #    utc_start 1930-10-05 06:00:00 (Sun)
60915481200, #      utc_end 1931-05-03 07:00:00 (Sun)
60897308400, #  local_start 1930-10-04 23:00:00 (Sat)
60915456000, #    local_end 1931-05-03 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
60915481200, #    utc_start 1931-05-03 07:00:00 (Sun)
60928783200, #      utc_end 1931-10-04 06:00:00 (Sun)
60915459600, #  local_start 1931-05-03 01:00:00 (Sun)
60928761600, #    local_end 1931-10-04 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
60928783200, #    utc_start 1931-10-04 06:00:00 (Sun)
60946930800, #      utc_end 1932-05-01 07:00:00 (Sun)
60928758000, #  local_start 1931-10-03 23:00:00 (Sat)
60946905600, #    local_end 1932-05-01 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
60946930800, #    utc_start 1932-05-01 07:00:00 (Sun)
60960232800, #      utc_end 1932-10-02 06:00:00 (Sun)
60946909200, #  local_start 1932-05-01 01:00:00 (Sun)
60960211200, #    local_end 1932-10-02 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
60960232800, #    utc_start 1932-10-02 06:00:00 (Sun)
60978985200, #      utc_end 1933-05-07 07:00:00 (Sun)
60960207600, #  local_start 1932-10-01 23:00:00 (Sat)
60978960000, #    local_end 1933-05-07 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
60978985200, #    utc_start 1933-05-07 07:00:00 (Sun)
60991682400, #      utc_end 1933-10-01 06:00:00 (Sun)
60978963600, #  local_start 1933-05-07 01:00:00 (Sun)
60991660800, #    local_end 1933-10-01 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
60991682400, #    utc_start 1933-10-01 06:00:00 (Sun)
61010434800, #      utc_end 1934-05-06 07:00:00 (Sun)
60991657200, #  local_start 1933-09-30 23:00:00 (Sat)
61010409600, #    local_end 1934-05-06 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61010434800, #    utc_start 1934-05-06 07:00:00 (Sun)
61023736800, #      utc_end 1934-10-07 06:00:00 (Sun)
61010413200, #  local_start 1934-05-06 01:00:00 (Sun)
61023715200, #    local_end 1934-10-07 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61023736800, #    utc_start 1934-10-07 06:00:00 (Sun)
61102969200, #      utc_end 1937-04-11 07:00:00 (Sun)
61023711600, #  local_start 1934-10-06 23:00:00 (Sat)
61102944000, #    local_end 1937-04-11 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61102969200, #    utc_start 1937-04-11 07:00:00 (Sun)
61118690400, #      utc_end 1937-10-10 06:00:00 (Sun)
61102947600, #  local_start 1937-04-11 01:00:00 (Sun)
61118668800, #    local_end 1937-10-10 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61118690400, #    utc_start 1937-10-10 06:00:00 (Sun)
61134418800, #      utc_end 1938-04-10 07:00:00 (Sun)
61118665200, #  local_start 1937-10-09 23:00:00 (Sat)
61134393600, #    local_end 1938-04-10 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61134418800, #    utc_start 1938-04-10 07:00:00 (Sun)
61149535200, #      utc_end 1938-10-02 06:00:00 (Sun)
61134397200, #  local_start 1938-04-10 01:00:00 (Sun)
61149513600, #    local_end 1938-10-02 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61149535200, #    utc_start 1938-10-02 06:00:00 (Sun)
61165868400, #      utc_end 1939-04-09 07:00:00 (Sun)
61149510000, #  local_start 1938-10-01 23:00:00 (Sat)
61165843200, #    local_end 1939-04-09 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61165868400, #    utc_start 1939-04-09 07:00:00 (Sun)
61181589600, #      utc_end 1939-10-08 06:00:00 (Sun)
61165846800, #  local_start 1939-04-09 01:00:00 (Sun)
61181568000, #    local_end 1939-10-08 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61181589600, #    utc_start 1939-10-08 06:00:00 (Sun)
61197922800, #      utc_end 1940-04-14 07:00:00 (Sun)
61181564400, #  local_start 1939-10-07 23:00:00 (Sat)
61197897600, #    local_end 1940-04-14 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61197922800, #    utc_start 1940-04-14 07:00:00 (Sun)
61213644000, #      utc_end 1940-10-13 06:00:00 (Sun)
61197901200, #  local_start 1940-04-14 01:00:00 (Sun)
61213622400, #    local_end 1940-10-13 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61213644000, #    utc_start 1940-10-13 06:00:00 (Sun)
61229372400, #      utc_end 1941-04-13 07:00:00 (Sun)
61213618800, #  local_start 1940-10-12 23:00:00 (Sat)
61229347200, #    local_end 1941-04-13 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61229372400, #    utc_start 1941-04-13 07:00:00 (Sun)
61245093600, #      utc_end 1941-10-12 06:00:00 (Sun)
61229350800, #  local_start 1941-04-13 01:00:00 (Sun)
61245072000, #    local_end 1941-10-12 00:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61245093600, #    utc_start 1941-10-12 06:00:00 (Sun)
61255472400, #      utc_end 1942-02-09 09:00:00 (Mon)
61245068400, #  local_start 1941-10-11 23:00:00 (Sat)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-25200,
0,
'MST',
    ],
    [
61255472400, #    utc_start 1942-02-09 09:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366266000, #    local_end 1945-08-14 17:00:00 (Tue)
-21600,
1,
'MWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370294400, #      utc_end 1945-09-30 08:00:00 (Sun)
61366266000, #  local_start 1945-08-14 17:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-21600,
1,
'MPT',
    ],
    [
61370294400, #    utc_start 1945-09-30 08:00:00 (Sun)
61387232400, #      utc_end 1946-04-14 09:00:00 (Sun)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
61387207200, #    local_end 1946-04-14 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61387232400, #    utc_start 1946-04-14 09:00:00 (Sun)
61402953600, #      utc_end 1946-10-13 08:00:00 (Sun)
61387210800, #  local_start 1946-04-14 03:00:00 (Sun)
61402932000, #    local_end 1946-10-13 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61402953600, #    utc_start 1946-10-13 08:00:00 (Sun)
61419891600, #      utc_end 1947-04-27 09:00:00 (Sun)
61402928400, #  local_start 1946-10-13 01:00:00 (Sun)
61419866400, #    local_end 1947-04-27 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61419891600, #    utc_start 1947-04-27 09:00:00 (Sun)
61433193600, #      utc_end 1947-09-28 08:00:00 (Sun)
61419870000, #  local_start 1947-04-27 03:00:00 (Sun)
61433172000, #    local_end 1947-09-28 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61433193600, #    utc_start 1947-09-28 08:00:00 (Sun)
61451341200, #      utc_end 1948-04-25 09:00:00 (Sun)
61433168400, #  local_start 1947-09-28 01:00:00 (Sun)
61451316000, #    local_end 1948-04-25 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61451341200, #    utc_start 1948-04-25 09:00:00 (Sun)
61464643200, #      utc_end 1948-09-26 08:00:00 (Sun)
61451319600, #  local_start 1948-04-25 03:00:00 (Sun)
61464621600, #    local_end 1948-09-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61464643200, #    utc_start 1948-09-26 08:00:00 (Sun)
61482790800, #      utc_end 1949-04-24 09:00:00 (Sun)
61464618000, #  local_start 1948-09-26 01:00:00 (Sun)
61482765600, #    local_end 1949-04-24 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61482790800, #    utc_start 1949-04-24 09:00:00 (Sun)
61496092800, #      utc_end 1949-09-25 08:00:00 (Sun)
61482769200, #  local_start 1949-04-24 03:00:00 (Sun)
61496071200, #    local_end 1949-09-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61496092800, #    utc_start 1949-09-25 08:00:00 (Sun)
61514845200, #      utc_end 1950-04-30 09:00:00 (Sun)
61496067600, #  local_start 1949-09-25 01:00:00 (Sun)
61514820000, #    local_end 1950-04-30 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61514845200, #    utc_start 1950-04-30 09:00:00 (Sun)
61527542400, #      utc_end 1950-09-24 08:00:00 (Sun)
61514823600, #  local_start 1950-04-30 03:00:00 (Sun)
61527520800, #    local_end 1950-09-24 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61527542400, #    utc_start 1950-09-24 08:00:00 (Sun)
61546294800, #      utc_end 1951-04-29 09:00:00 (Sun)
61527517200, #  local_start 1950-09-24 01:00:00 (Sun)
61546269600, #    local_end 1951-04-29 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61546294800, #    utc_start 1951-04-29 09:00:00 (Sun)
61559596800, #      utc_end 1951-09-30 08:00:00 (Sun)
61546273200, #  local_start 1951-04-29 03:00:00 (Sun)
61559575200, #    local_end 1951-09-30 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61559596800, #    utc_start 1951-09-30 08:00:00 (Sun)
61577744400, #      utc_end 1952-04-27 09:00:00 (Sun)
61559571600, #  local_start 1951-09-30 01:00:00 (Sun)
61577719200, #    local_end 1952-04-27 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61577744400, #    utc_start 1952-04-27 09:00:00 (Sun)
61591046400, #      utc_end 1952-09-28 08:00:00 (Sun)
61577722800, #  local_start 1952-04-27 03:00:00 (Sun)
61591024800, #    local_end 1952-09-28 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61591046400, #    utc_start 1952-09-28 08:00:00 (Sun)
61609194000, #      utc_end 1953-04-26 09:00:00 (Sun)
61591021200, #  local_start 1952-09-28 01:00:00 (Sun)
61609168800, #    local_end 1953-04-26 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61609194000, #    utc_start 1953-04-26 09:00:00 (Sun)
61622496000, #      utc_end 1953-09-27 08:00:00 (Sun)
61609172400, #  local_start 1953-04-26 03:00:00 (Sun)
61622474400, #    local_end 1953-09-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61622496000, #    utc_start 1953-09-27 08:00:00 (Sun)
61640643600, #      utc_end 1954-04-25 09:00:00 (Sun)
61622470800, #  local_start 1953-09-27 01:00:00 (Sun)
61640618400, #    local_end 1954-04-25 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61640643600, #    utc_start 1954-04-25 09:00:00 (Sun)
61653945600, #      utc_end 1954-09-26 08:00:00 (Sun)
61640622000, #  local_start 1954-04-25 03:00:00 (Sun)
61653924000, #    local_end 1954-09-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61653945600, #    utc_start 1954-09-26 08:00:00 (Sun)
61672093200, #      utc_end 1955-04-24 09:00:00 (Sun)
61653920400, #  local_start 1954-09-26 01:00:00 (Sun)
61672068000, #    local_end 1955-04-24 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61672093200, #    utc_start 1955-04-24 09:00:00 (Sun)
61685395200, #      utc_end 1955-09-25 08:00:00 (Sun)
61672071600, #  local_start 1955-04-24 03:00:00 (Sun)
61685373600, #    local_end 1955-09-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61685395200, #    utc_start 1955-09-25 08:00:00 (Sun)
61704147600, #      utc_end 1956-04-29 09:00:00 (Sun)
61685370000, #  local_start 1955-09-25 01:00:00 (Sun)
61704122400, #    local_end 1956-04-29 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61704147600, #    utc_start 1956-04-29 09:00:00 (Sun)
61717449600, #      utc_end 1956-09-30 08:00:00 (Sun)
61704126000, #  local_start 1956-04-29 03:00:00 (Sun)
61717428000, #    local_end 1956-09-30 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61717449600, #    utc_start 1956-09-30 08:00:00 (Sun)
61735597200, #      utc_end 1957-04-28 09:00:00 (Sun)
61717424400, #  local_start 1956-09-30 01:00:00 (Sun)
61735572000, #    local_end 1957-04-28 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61735597200, #    utc_start 1957-04-28 09:00:00 (Sun)
61748899200, #      utc_end 1957-09-29 08:00:00 (Sun)
61735575600, #  local_start 1957-04-28 03:00:00 (Sun)
61748877600, #    local_end 1957-09-29 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61748899200, #    utc_start 1957-09-29 08:00:00 (Sun)
61798496400, #      utc_end 1959-04-26 09:00:00 (Sun)
61748874000, #  local_start 1957-09-29 01:00:00 (Sun)
61798471200, #    local_end 1959-04-26 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61798496400, #    utc_start 1959-04-26 09:00:00 (Sun)
61814217600, #      utc_end 1959-10-25 08:00:00 (Sun)
61798474800, #  local_start 1959-04-26 03:00:00 (Sun)
61814196000, #    local_end 1959-10-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61814217600, #    utc_start 1959-10-25 08:00:00 (Sun)
61829946000, #      utc_end 1960-04-24 09:00:00 (Sun)
61814192400, #  local_start 1959-10-25 01:00:00 (Sun)
61829920800, #    local_end 1960-04-24 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61829946000, #    utc_start 1960-04-24 09:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
61829924400, #  local_start 1960-04-24 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'CST',
    ],
];

sub olson_version {'2023a'}

sub has_dst_changes {26}

sub _max_year {2033}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

