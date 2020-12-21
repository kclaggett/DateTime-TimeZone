# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Kkk4myWbVM/europe.  Olson data version 2020d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Budapest;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.46';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Budapest::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59637422620, #      utc_end 1890-10-31 22:43:40 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59637427200, #    local_end 1890-11-01 00:00:00 (Sat)
4580,
0,
'LMT',
    ],
    [
59637422620, #    utc_start 1890-10-31 22:43:40 (Fri)
60441976800, #      utc_end 1916-04-30 22:00:00 (Sun)
59637426220, #  local_start 1890-10-31 23:43:40 (Fri)
60441980400, #    local_end 1916-04-30 23:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
60441976800, #    utc_start 1916-04-30 22:00:00 (Sun)
60455199600, #      utc_end 1916-09-30 23:00:00 (Sat)
60441984000, #  local_start 1916-05-01 00:00:00 (Mon)
60455206800, #    local_end 1916-10-01 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
60455199600, #    utc_start 1916-09-30 23:00:00 (Sat)
60472227600, #      utc_end 1917-04-16 01:00:00 (Mon)
60455203200, #  local_start 1916-10-01 00:00:00 (Sun)
60472231200, #    local_end 1917-04-16 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
60472227600, #    utc_start 1917-04-16 01:00:00 (Mon)
60485533200, #      utc_end 1917-09-17 01:00:00 (Mon)
60472234800, #  local_start 1917-04-16 03:00:00 (Mon)
60485540400, #    local_end 1917-09-17 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
60485533200, #    utc_start 1917-09-17 01:00:00 (Mon)
60494684400, #      utc_end 1917-12-31 23:00:00 (Mon)
60485536800, #  local_start 1917-09-17 02:00:00 (Mon)
60494688000, #    local_end 1918-01-01 00:00:00 (Tue)
3600,
0,
'CET',
    ],
    [
60494684400, #    utc_start 1917-12-31 23:00:00 (Mon)
60503677200, #      utc_end 1918-04-15 01:00:00 (Mon)
60494688000, #  local_start 1918-01-01 00:00:00 (Tue)
60503680800, #    local_end 1918-04-15 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
60503677200, #    utc_start 1918-04-15 01:00:00 (Mon)
60516982800, #      utc_end 1918-09-16 01:00:00 (Mon)
60503684400, #  local_start 1918-04-15 03:00:00 (Mon)
60516990000, #    local_end 1918-09-16 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
60516982800, #    utc_start 1918-09-16 01:00:00 (Mon)
60535213200, #      utc_end 1919-04-15 01:00:00 (Tue)
60516986400, #  local_start 1918-09-16 02:00:00 (Mon)
60535216800, #    local_end 1919-04-15 02:00:00 (Tue)
3600,
0,
'CET',
    ],
    [
60535213200, #    utc_start 1919-04-15 01:00:00 (Tue)
60548432400, #      utc_end 1919-09-15 01:00:00 (Mon)
60535220400, #  local_start 1919-04-15 03:00:00 (Tue)
60548439600, #    local_end 1919-09-15 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
60548432400, #    utc_start 1919-09-15 01:00:00 (Mon)
60565971600, #      utc_end 1920-04-05 01:00:00 (Mon)
60548436000, #  local_start 1919-09-15 02:00:00 (Mon)
60565975200, #    local_end 1920-04-05 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
60565971600, #    utc_start 1920-04-05 01:00:00 (Mon)
60580486800, #      utc_end 1920-09-20 01:00:00 (Mon)
60565978800, #  local_start 1920-04-05 03:00:00 (Mon)
60580494000, #    local_end 1920-09-20 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
60580486800, #    utc_start 1920-09-20 01:00:00 (Mon)
61228908000, #      utc_end 1941-04-07 22:00:00 (Mon)
60580490400, #  local_start 1920-09-20 02:00:00 (Mon)
61228911600, #    local_end 1941-04-07 23:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61228908000, #    utc_start 1941-04-07 22:00:00 (Mon)
61278426000, #      utc_end 1942-11-02 01:00:00 (Mon)
61228915200, #  local_start 1941-04-08 00:00:00 (Tue)
61278433200, #    local_end 1942-11-02 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61278426000, #    utc_start 1942-11-02 01:00:00 (Mon)
61291126800, #      utc_end 1943-03-29 01:00:00 (Mon)
61278429600, #  local_start 1942-11-02 02:00:00 (Mon)
61291130400, #    local_end 1943-03-29 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61291126800, #    utc_start 1943-03-29 01:00:00 (Mon)
61307456400, #      utc_end 1943-10-04 01:00:00 (Mon)
61291134000, #  local_start 1943-03-29 03:00:00 (Mon)
61307463600, #    local_end 1943-10-04 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61307456400, #    utc_start 1943-10-04 01:00:00 (Mon)
61323181200, #      utc_end 1944-04-03 01:00:00 (Mon)
61307460000, #  local_start 1943-10-04 02:00:00 (Mon)
61323184800, #    local_end 1944-04-03 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61323181200, #    utc_start 1944-04-03 01:00:00 (Mon)
61338906000, #      utc_end 1944-10-02 01:00:00 (Mon)
61323188400, #  local_start 1944-04-03 03:00:00 (Mon)
61338913200, #    local_end 1944-10-02 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61338906000, #    utc_start 1944-10-02 01:00:00 (Mon)
61346761200, #      utc_end 1944-12-31 23:00:00 (Sun)
61338909600, #  local_start 1944-10-02 02:00:00 (Mon)
61346764800, #    local_end 1945-01-01 00:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61346761200, #    utc_start 1944-12-31 23:00:00 (Sun)
61357212000, #      utc_end 1945-05-01 22:00:00 (Tue)
61346764800, #  local_start 1945-01-01 00:00:00 (Mon)
61357215600, #    local_end 1945-05-01 23:00:00 (Tue)
3600,
0,
'CET',
    ],
    [
61357212000, #    utc_start 1945-05-01 22:00:00 (Tue)
61373026800, #      utc_end 1945-10-31 23:00:00 (Wed)
61357219200, #  local_start 1945-05-02 00:00:00 (Wed)
61373034000, #    local_end 1945-11-01 01:00:00 (Thu)
7200,
1,
'CEST',
    ],
    [
61373026800, #    utc_start 1945-10-31 23:00:00 (Wed)
61385994000, #      utc_end 1946-03-31 01:00:00 (Sun)
61373030400, #  local_start 1945-11-01 00:00:00 (Thu)
61385997600, #    local_end 1946-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61385994000, #    utc_start 1946-03-31 01:00:00 (Sun)
61402406400, #      utc_end 1946-10-07 00:00:00 (Mon)
61386001200, #  local_start 1946-03-31 03:00:00 (Sun)
61402413600, #    local_end 1946-10-07 02:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61402406400, #    utc_start 1946-10-07 00:00:00 (Mon)
61418048400, #      utc_end 1947-04-06 01:00:00 (Sun)
61402410000, #  local_start 1946-10-07 01:00:00 (Mon)
61418052000, #    local_end 1947-04-06 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61418048400, #    utc_start 1947-04-06 01:00:00 (Sun)
61433773200, #      utc_end 1947-10-05 01:00:00 (Sun)
61418055600, #  local_start 1947-04-06 03:00:00 (Sun)
61433780400, #    local_end 1947-10-05 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61433773200, #    utc_start 1947-10-05 01:00:00 (Sun)
61449498000, #      utc_end 1948-04-04 01:00:00 (Sun)
61433776800, #  local_start 1947-10-05 02:00:00 (Sun)
61449501600, #    local_end 1948-04-04 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61449498000, #    utc_start 1948-04-04 01:00:00 (Sun)
61465222800, #      utc_end 1948-10-03 01:00:00 (Sun)
61449505200, #  local_start 1948-04-04 03:00:00 (Sun)
61465230000, #    local_end 1948-10-03 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61465222800, #    utc_start 1948-10-03 01:00:00 (Sun)
61481552400, #      utc_end 1949-04-10 01:00:00 (Sun)
61465226400, #  local_start 1948-10-03 02:00:00 (Sun)
61481556000, #    local_end 1949-04-10 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61481552400, #    utc_start 1949-04-10 01:00:00 (Sun)
61496672400, #      utc_end 1949-10-02 01:00:00 (Sun)
61481559600, #  local_start 1949-04-10 03:00:00 (Sun)
61496679600, #    local_end 1949-10-02 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61496672400, #    utc_start 1949-10-02 01:00:00 (Sun)
61643026800, #      utc_end 1954-05-22 23:00:00 (Sat)
61496676000, #  local_start 1949-10-02 02:00:00 (Sun)
61643030400, #    local_end 1954-05-23 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61643026800, #    utc_start 1954-05-22 23:00:00 (Sat)
61654514400, #      utc_end 1954-10-02 22:00:00 (Sat)
61643034000, #  local_start 1954-05-23 01:00:00 (Sun)
61654521600, #    local_end 1954-10-03 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61654514400, #    utc_start 1954-10-02 22:00:00 (Sat)
61674483600, #      utc_end 1955-05-22 01:00:00 (Sun)
61654518000, #  local_start 1954-10-02 23:00:00 (Sat)
61674487200, #    local_end 1955-05-22 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61674483600, #    utc_start 1955-05-22 01:00:00 (Sun)
61685974800, #      utc_end 1955-10-02 01:00:00 (Sun)
61674490800, #  local_start 1955-05-22 03:00:00 (Sun)
61685982000, #    local_end 1955-10-02 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61685974800, #    utc_start 1955-10-02 01:00:00 (Sun)
61707142800, #      utc_end 1956-06-03 01:00:00 (Sun)
61685978400, #  local_start 1955-10-02 02:00:00 (Sun)
61707146400, #    local_end 1956-06-03 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61707142800, #    utc_start 1956-06-03 01:00:00 (Sun)
61717424400, #      utc_end 1956-09-30 01:00:00 (Sun)
61707150000, #  local_start 1956-06-03 03:00:00 (Sun)
61717431600, #    local_end 1956-09-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61717424400, #    utc_start 1956-09-30 01:00:00 (Sun)
61738592400, #      utc_end 1957-06-02 01:00:00 (Sun)
61717428000, #  local_start 1956-09-30 02:00:00 (Sun)
61738596000, #    local_end 1957-06-02 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61738592400, #    utc_start 1957-06-02 01:00:00 (Sun)
61748874000, #      utc_end 1957-09-29 01:00:00 (Sun)
61738599600, #  local_start 1957-06-02 03:00:00 (Sun)
61748881200, #    local_end 1957-09-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61748874000, #    utc_start 1957-09-29 01:00:00 (Sun)
62459506800, #      utc_end 1980-04-05 23:00:00 (Sat)
61748877600, #  local_start 1957-09-29 02:00:00 (Sun)
62459510400, #    local_end 1980-04-06 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62459506800, #    utc_start 1980-04-05 23:00:00 (Sat)
62474626800, #      utc_end 1980-09-27 23:00:00 (Sat)
62459514000, #  local_start 1980-04-06 01:00:00 (Sun)
62474634000, #    local_end 1980-09-28 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62474626800, #    utc_start 1980-09-27 23:00:00 (Sat)
62490351600, #      utc_end 1981-03-28 23:00:00 (Sat)
62474630400, #  local_start 1980-09-28 00:00:00 (Sun)
62490355200, #    local_end 1981-03-29 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62490351600, #    utc_start 1981-03-28 23:00:00 (Sat)
62506076400, #      utc_end 1981-09-26 23:00:00 (Sat)
62490358800, #  local_start 1981-03-29 01:00:00 (Sun)
62506083600, #    local_end 1981-09-27 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62506076400, #    utc_start 1981-09-26 23:00:00 (Sat)
62521801200, #      utc_end 1982-03-27 23:00:00 (Sat)
62506080000, #  local_start 1981-09-27 00:00:00 (Sun)
62521804800, #    local_end 1982-03-28 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62521801200, #    utc_start 1982-03-27 23:00:00 (Sat)
62537526000, #      utc_end 1982-09-25 23:00:00 (Sat)
62521808400, #  local_start 1982-03-28 01:00:00 (Sun)
62537533200, #    local_end 1982-09-26 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62537526000, #    utc_start 1982-09-25 23:00:00 (Sat)
62553250800, #      utc_end 1983-03-26 23:00:00 (Sat)
62537529600, #  local_start 1982-09-26 00:00:00 (Sun)
62553254400, #    local_end 1983-03-27 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62553250800, #    utc_start 1983-03-26 23:00:00 (Sat)
62568975600, #      utc_end 1983-09-24 23:00:00 (Sat)
62553258000, #  local_start 1983-03-27 01:00:00 (Sun)
62568982800, #    local_end 1983-09-25 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62568975600, #    utc_start 1983-09-24 23:00:00 (Sat)
62577442800, #      utc_end 1983-12-31 23:00:00 (Sat)
62568979200, #  local_start 1983-09-25 00:00:00 (Sun)
62577446400, #    local_end 1984-01-01 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62577442800, #    utc_start 1983-12-31 23:00:00 (Sat)
62584707600, #      utc_end 1984-03-25 01:00:00 (Sun)
62577446400, #  local_start 1984-01-01 00:00:00 (Sun)
62584711200, #    local_end 1984-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62584707600, #    utc_start 1984-03-25 01:00:00 (Sun)
62601037200, #      utc_end 1984-09-30 01:00:00 (Sun)
62584714800, #  local_start 1984-03-25 03:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62601037200, #    utc_start 1984-09-30 01:00:00 (Sun)
62616762000, #      utc_end 1985-03-31 01:00:00 (Sun)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62616762000, #    utc_start 1985-03-31 01:00:00 (Sun)
62632486800, #      utc_end 1985-09-29 01:00:00 (Sun)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62632486800, #    utc_start 1985-09-29 01:00:00 (Sun)
62648211600, #      utc_end 1986-03-30 01:00:00 (Sun)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62648211600, #    utc_start 1986-03-30 01:00:00 (Sun)
62663936400, #      utc_end 1986-09-28 01:00:00 (Sun)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62663936400, #    utc_start 1986-09-28 01:00:00 (Sun)
62679661200, #      utc_end 1987-03-29 01:00:00 (Sun)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62679661200, #    utc_start 1987-03-29 01:00:00 (Sun)
62695386000, #      utc_end 1987-09-27 01:00:00 (Sun)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62695386000, #    utc_start 1987-09-27 01:00:00 (Sun)
62711110800, #      utc_end 1988-03-27 01:00:00 (Sun)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62711110800, #    utc_start 1988-03-27 01:00:00 (Sun)
62726835600, #      utc_end 1988-09-25 01:00:00 (Sun)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62726835600, #    utc_start 1988-09-25 01:00:00 (Sun)
62742560400, #      utc_end 1989-03-26 01:00:00 (Sun)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62742560400, #    utc_start 1989-03-26 01:00:00 (Sun)
62758285200, #      utc_end 1989-09-24 01:00:00 (Sun)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62758285200, #    utc_start 1989-09-24 01:00:00 (Sun)
62774010000, #      utc_end 1990-03-25 01:00:00 (Sun)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62774010000, #    utc_start 1990-03-25 01:00:00 (Sun)
62790339600, #      utc_end 1990-09-30 01:00:00 (Sun)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62790339600, #    utc_start 1990-09-30 01:00:00 (Sun)
62806064400, #      utc_end 1991-03-31 01:00:00 (Sun)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62806064400, #    utc_start 1991-03-31 01:00:00 (Sun)
62821789200, #      utc_end 1991-09-29 01:00:00 (Sun)
62806071600, #  local_start 1991-03-31 03:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62821789200, #    utc_start 1991-09-29 01:00:00 (Sun)
62837514000, #      utc_end 1992-03-29 01:00:00 (Sun)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62837514000, #    utc_start 1992-03-29 01:00:00 (Sun)
62853238800, #      utc_end 1992-09-27 01:00:00 (Sun)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62853238800, #    utc_start 1992-09-27 01:00:00 (Sun)
62868963600, #      utc_end 1993-03-28 01:00:00 (Sun)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62868963600, #    utc_start 1993-03-28 01:00:00 (Sun)
62884688400, #      utc_end 1993-09-26 01:00:00 (Sun)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62884688400, #    utc_start 1993-09-26 01:00:00 (Sun)
62900413200, #      utc_end 1994-03-27 01:00:00 (Sun)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62900413200, #    utc_start 1994-03-27 01:00:00 (Sun)
62916138000, #      utc_end 1994-09-25 01:00:00 (Sun)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62916138000, #    utc_start 1994-09-25 01:00:00 (Sun)
62931862800, #      utc_end 1995-03-26 01:00:00 (Sun)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62931862800, #    utc_start 1995-03-26 01:00:00 (Sun)
62947587600, #      utc_end 1995-09-24 01:00:00 (Sun)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62947587600, #    utc_start 1995-09-24 01:00:00 (Sun)
62963917200, #      utc_end 1996-03-31 01:00:00 (Sun)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62963917200, #    utc_start 1996-03-31 01:00:00 (Sun)
62982061200, #      utc_end 1996-10-27 01:00:00 (Sun)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62982061200, #    utc_start 1996-10-27 01:00:00 (Sun)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
63266324400, #    local_end 2005-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266320800, #  local_start 2005-10-30 02:00:00 (Sun)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
63373975200, #    local_end 2009-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373978800, #  local_start 2009-03-29 03:00:00 (Sun)
63392122800, #    local_end 2009-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392119200, #  local_start 2009-10-25 02:00:00 (Sun)
63405424800, #    local_end 2010-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405428400, #  local_start 2010-03-28 03:00:00 (Sun)
63424177200, #    local_end 2010-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424173600, #  local_start 2010-10-31 02:00:00 (Sun)
63436874400, #    local_end 2011-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
63455626800, #    local_end 2011-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455623200, #  local_start 2011-10-30 02:00:00 (Sun)
63468324000, #    local_end 2012-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468327600, #  local_start 2012-03-25 03:00:00 (Sun)
63487076400, #    local_end 2012-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487072800, #  local_start 2012-10-28 02:00:00 (Sun)
63500378400, #    local_end 2013-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500382000, #  local_start 2013-03-31 03:00:00 (Sun)
63518526000, #    local_end 2013-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518522400, #  local_start 2013-10-27 02:00:00 (Sun)
63531828000, #    local_end 2014-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531831600, #  local_start 2014-03-30 03:00:00 (Sun)
63549975600, #    local_end 2014-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549972000, #  local_start 2014-10-26 02:00:00 (Sun)
63563277600, #    local_end 2015-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563281200, #  local_start 2015-03-29 03:00:00 (Sun)
63581425200, #    local_end 2015-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581421600, #  local_start 2015-10-25 02:00:00 (Sun)
63594727200, #    local_end 2016-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594730800, #  local_start 2016-03-27 03:00:00 (Sun)
63613479600, #    local_end 2016-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613476000, #  local_start 2016-10-30 02:00:00 (Sun)
63626176800, #    local_end 2017-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626180400, #  local_start 2017-03-26 03:00:00 (Sun)
63644929200, #    local_end 2017-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644925600, #  local_start 2017-10-29 02:00:00 (Sun)
63657626400, #    local_end 2018-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657630000, #  local_start 2018-03-25 03:00:00 (Sun)
63676378800, #    local_end 2018-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676375200, #  local_start 2018-10-28 02:00:00 (Sun)
63689680800, #    local_end 2019-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689684400, #  local_start 2019-03-31 03:00:00 (Sun)
63707828400, #    local_end 2019-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707824800, #  local_start 2019-10-27 02:00:00 (Sun)
63721130400, #    local_end 2020-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721134000, #  local_start 2020-03-29 03:00:00 (Sun)
63739278000, #    local_end 2020-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739274400, #  local_start 2020-10-25 02:00:00 (Sun)
63752580000, #    local_end 2021-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752583600, #  local_start 2021-03-28 03:00:00 (Sun)
63771332400, #    local_end 2021-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771328800, #  local_start 2021-10-31 02:00:00 (Sun)
63784029600, #    local_end 2022-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784033200, #  local_start 2022-03-27 03:00:00 (Sun)
63802782000, #    local_end 2022-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802778400, #  local_start 2022-10-30 02:00:00 (Sun)
63815479200, #    local_end 2023-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815482800, #  local_start 2023-03-26 03:00:00 (Sun)
63834231600, #    local_end 2023-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834228000, #  local_start 2023-10-29 02:00:00 (Sun)
63847533600, #    local_end 2024-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847537200, #  local_start 2024-03-31 03:00:00 (Sun)
63865681200, #    local_end 2024-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865677600, #  local_start 2024-10-27 02:00:00 (Sun)
63878983200, #    local_end 2025-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878986800, #  local_start 2025-03-30 03:00:00 (Sun)
63897130800, #    local_end 2025-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63897123600, #    utc_start 2025-10-26 01:00:00 (Sun)
63910429200, #      utc_end 2026-03-29 01:00:00 (Sun)
63897127200, #  local_start 2025-10-26 02:00:00 (Sun)
63910432800, #    local_end 2026-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63910429200, #    utc_start 2026-03-29 01:00:00 (Sun)
63928573200, #      utc_end 2026-10-25 01:00:00 (Sun)
63910436400, #  local_start 2026-03-29 03:00:00 (Sun)
63928580400, #    local_end 2026-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63928573200, #    utc_start 2026-10-25 01:00:00 (Sun)
63941878800, #      utc_end 2027-03-28 01:00:00 (Sun)
63928576800, #  local_start 2026-10-25 02:00:00 (Sun)
63941882400, #    local_end 2027-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63941878800, #    utc_start 2027-03-28 01:00:00 (Sun)
63960627600, #      utc_end 2027-10-31 01:00:00 (Sun)
63941886000, #  local_start 2027-03-28 03:00:00 (Sun)
63960634800, #    local_end 2027-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63960627600, #    utc_start 2027-10-31 01:00:00 (Sun)
63973328400, #      utc_end 2028-03-26 01:00:00 (Sun)
63960631200, #  local_start 2027-10-31 02:00:00 (Sun)
63973332000, #    local_end 2028-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63973328400, #    utc_start 2028-03-26 01:00:00 (Sun)
63992077200, #      utc_end 2028-10-29 01:00:00 (Sun)
63973335600, #  local_start 2028-03-26 03:00:00 (Sun)
63992084400, #    local_end 2028-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63992077200, #    utc_start 2028-10-29 01:00:00 (Sun)
64004778000, #      utc_end 2029-03-25 01:00:00 (Sun)
63992080800, #  local_start 2028-10-29 02:00:00 (Sun)
64004781600, #    local_end 2029-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
64004778000, #    utc_start 2029-03-25 01:00:00 (Sun)
64023526800, #      utc_end 2029-10-28 01:00:00 (Sun)
64004785200, #  local_start 2029-03-25 03:00:00 (Sun)
64023534000, #    local_end 2029-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
64023526800, #    utc_start 2029-10-28 01:00:00 (Sun)
64036832400, #      utc_end 2030-03-31 01:00:00 (Sun)
64023530400, #  local_start 2029-10-28 02:00:00 (Sun)
64036836000, #    local_end 2030-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
64036832400, #    utc_start 2030-03-31 01:00:00 (Sun)
64054976400, #      utc_end 2030-10-27 01:00:00 (Sun)
64036839600, #  local_start 2030-03-31 03:00:00 (Sun)
64054983600, #    local_end 2030-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
64054976400, #    utc_start 2030-10-27 01:00:00 (Sun)
64068282000, #      utc_end 2031-03-30 01:00:00 (Sun)
64054980000, #  local_start 2030-10-27 02:00:00 (Sun)
64068285600, #    local_end 2031-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
64068282000, #    utc_start 2031-03-30 01:00:00 (Sun)
64086426000, #      utc_end 2031-10-26 01:00:00 (Sun)
64068289200, #  local_start 2031-03-30 03:00:00 (Sun)
64086433200, #    local_end 2031-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
];

sub olson_version {'2020d'}

sub has_dst_changes {69}

sub _max_year {2030}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 3600 }

my $last_observance = bless( {
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724276,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724276,
    'utc_rd_secs' => 0,
    'utc_year' => 1985
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724275,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724275,
    'utc_rd_secs' => 82800,
    'utc_year' => 1984
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

