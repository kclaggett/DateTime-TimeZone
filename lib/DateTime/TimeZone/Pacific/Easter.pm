# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/bNIY96Zs6A/southamerica.  Olson data version 2022e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Easter;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.55';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Easter::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611187848, #      utc_end 1890-01-01 07:17:28 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-26248,
0,
'LMT',
    ],
    [
59611187848, #    utc_start 1890-01-01 07:17:28 (Wed)
60957559048, #      utc_end 1932-09-01 07:17:28 (Thu)
59611161600, #  local_start 1890-01-01 00:00:00 (Wed)
60957532800, #    local_end 1932-09-01 00:00:00 (Thu)
-26248,
0,
'EMT',
    ],
    [
60957559048, #    utc_start 1932-09-01 07:17:28 (Thu)
62099064000, #      utc_end 1968-11-03 04:00:00 (Sun)
60957533848, #  local_start 1932-09-01 00:17:28 (Thu)
62099038800, #    local_end 1968-11-02 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62099064000, #    utc_start 1968-11-03 04:00:00 (Sun)
62111761200, #      utc_end 1969-03-30 03:00:00 (Sun)
62099042400, #  local_start 1968-11-02 22:00:00 (Sat)
62111739600, #    local_end 1969-03-29 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62111761200, #    utc_start 1969-03-30 03:00:00 (Sun)
62132328000, #      utc_end 1969-11-23 04:00:00 (Sun)
62111736000, #  local_start 1969-03-29 20:00:00 (Sat)
62132302800, #    local_end 1969-11-22 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62132328000, #    utc_start 1969-11-23 04:00:00 (Sun)
62143210800, #      utc_end 1970-03-29 03:00:00 (Sun)
62132306400, #  local_start 1969-11-22 22:00:00 (Sat)
62143189200, #    local_end 1970-03-28 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62143210800, #    utc_start 1970-03-29 03:00:00 (Sun)
62160148800, #      utc_end 1970-10-11 04:00:00 (Sun)
62143185600, #  local_start 1970-03-28 20:00:00 (Sat)
62160123600, #    local_end 1970-10-10 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62160148800, #    utc_start 1970-10-11 04:00:00 (Sun)
62173450800, #      utc_end 1971-03-14 03:00:00 (Sun)
62160127200, #  local_start 1970-10-10 22:00:00 (Sat)
62173429200, #    local_end 1971-03-13 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62173450800, #    utc_start 1971-03-14 03:00:00 (Sun)
62191598400, #      utc_end 1971-10-10 04:00:00 (Sun)
62173425600, #  local_start 1971-03-13 20:00:00 (Sat)
62191573200, #    local_end 1971-10-09 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62191598400, #    utc_start 1971-10-10 04:00:00 (Sun)
62204900400, #      utc_end 1972-03-12 03:00:00 (Sun)
62191576800, #  local_start 1971-10-09 22:00:00 (Sat)
62204878800, #    local_end 1972-03-11 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62204900400, #    utc_start 1972-03-12 03:00:00 (Sun)
62223652800, #      utc_end 1972-10-15 04:00:00 (Sun)
62204875200, #  local_start 1972-03-11 20:00:00 (Sat)
62223627600, #    local_end 1972-10-14 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62223652800, #    utc_start 1972-10-15 04:00:00 (Sun)
62236350000, #      utc_end 1973-03-11 03:00:00 (Sun)
62223631200, #  local_start 1972-10-14 22:00:00 (Sat)
62236328400, #    local_end 1973-03-10 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62236350000, #    utc_start 1973-03-11 03:00:00 (Sun)
62253892800, #      utc_end 1973-09-30 04:00:00 (Sun)
62236324800, #  local_start 1973-03-10 20:00:00 (Sat)
62253867600, #    local_end 1973-09-29 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62253892800, #    utc_start 1973-09-30 04:00:00 (Sun)
62267799600, #      utc_end 1974-03-10 03:00:00 (Sun)
62253871200, #  local_start 1973-09-29 22:00:00 (Sat)
62267778000, #    local_end 1974-03-09 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62267799600, #    utc_start 1974-03-10 03:00:00 (Sun)
62286552000, #      utc_end 1974-10-13 04:00:00 (Sun)
62267774400, #  local_start 1974-03-09 20:00:00 (Sat)
62286526800, #    local_end 1974-10-12 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62286552000, #    utc_start 1974-10-13 04:00:00 (Sun)
62299249200, #      utc_end 1975-03-09 03:00:00 (Sun)
62286530400, #  local_start 1974-10-12 22:00:00 (Sat)
62299227600, #    local_end 1975-03-08 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62299249200, #    utc_start 1975-03-09 03:00:00 (Sun)
62318001600, #      utc_end 1975-10-12 04:00:00 (Sun)
62299224000, #  local_start 1975-03-08 20:00:00 (Sat)
62317976400, #    local_end 1975-10-11 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62318001600, #    utc_start 1975-10-12 04:00:00 (Sun)
62331303600, #      utc_end 1976-03-14 03:00:00 (Sun)
62317980000, #  local_start 1975-10-11 22:00:00 (Sat)
62331282000, #    local_end 1976-03-13 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62331303600, #    utc_start 1976-03-14 03:00:00 (Sun)
62349451200, #      utc_end 1976-10-10 04:00:00 (Sun)
62331278400, #  local_start 1976-03-13 20:00:00 (Sat)
62349426000, #    local_end 1976-10-09 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62349451200, #    utc_start 1976-10-10 04:00:00 (Sun)
62362753200, #      utc_end 1977-03-13 03:00:00 (Sun)
62349429600, #  local_start 1976-10-09 22:00:00 (Sat)
62362731600, #    local_end 1977-03-12 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62362753200, #    utc_start 1977-03-13 03:00:00 (Sun)
62380900800, #      utc_end 1977-10-09 04:00:00 (Sun)
62362728000, #  local_start 1977-03-12 20:00:00 (Sat)
62380875600, #    local_end 1977-10-08 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62380900800, #    utc_start 1977-10-09 04:00:00 (Sun)
62394202800, #      utc_end 1978-03-12 03:00:00 (Sun)
62380879200, #  local_start 1977-10-08 22:00:00 (Sat)
62394181200, #    local_end 1978-03-11 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62394202800, #    utc_start 1978-03-12 03:00:00 (Sun)
62412955200, #      utc_end 1978-10-15 04:00:00 (Sun)
62394177600, #  local_start 1978-03-11 20:00:00 (Sat)
62412930000, #    local_end 1978-10-14 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62412955200, #    utc_start 1978-10-15 04:00:00 (Sun)
62425652400, #      utc_end 1979-03-11 03:00:00 (Sun)
62412933600, #  local_start 1978-10-14 22:00:00 (Sat)
62425630800, #    local_end 1979-03-10 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62425652400, #    utc_start 1979-03-11 03:00:00 (Sun)
62444404800, #      utc_end 1979-10-14 04:00:00 (Sun)
62425627200, #  local_start 1979-03-10 20:00:00 (Sat)
62444379600, #    local_end 1979-10-13 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62444404800, #    utc_start 1979-10-14 04:00:00 (Sun)
62457102000, #      utc_end 1980-03-09 03:00:00 (Sun)
62444383200, #  local_start 1979-10-13 22:00:00 (Sat)
62457080400, #    local_end 1980-03-08 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62457102000, #    utc_start 1980-03-09 03:00:00 (Sun)
62475854400, #      utc_end 1980-10-12 04:00:00 (Sun)
62457076800, #  local_start 1980-03-08 20:00:00 (Sat)
62475829200, #    local_end 1980-10-11 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62475854400, #    utc_start 1980-10-12 04:00:00 (Sun)
62489156400, #      utc_end 1981-03-15 03:00:00 (Sun)
62475832800, #  local_start 1980-10-11 22:00:00 (Sat)
62489134800, #    local_end 1981-03-14 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62489156400, #    utc_start 1981-03-15 03:00:00 (Sun)
62507304000, #      utc_end 1981-10-11 04:00:00 (Sun)
62489131200, #  local_start 1981-03-14 20:00:00 (Sat)
62507278800, #    local_end 1981-10-10 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62507304000, #    utc_start 1981-10-11 04:00:00 (Sun)
62520606000, #      utc_end 1982-03-14 03:00:00 (Sun)
62507282400, #  local_start 1981-10-10 22:00:00 (Sat)
62520584400, #    local_end 1982-03-13 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62520606000, #    utc_start 1982-03-14 03:00:00 (Sun)
62538753600, #      utc_end 1982-10-10 04:00:00 (Sun)
62520584400, #  local_start 1982-03-13 21:00:00 (Sat)
62538732000, #    local_end 1982-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62538753600, #    utc_start 1982-10-10 04:00:00 (Sun)
62552055600, #      utc_end 1983-03-13 03:00:00 (Sun)
62538735600, #  local_start 1982-10-09 23:00:00 (Sat)
62552037600, #    local_end 1983-03-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62552055600, #    utc_start 1983-03-13 03:00:00 (Sun)
62570203200, #      utc_end 1983-10-09 04:00:00 (Sun)
62552034000, #  local_start 1983-03-12 21:00:00 (Sat)
62570181600, #    local_end 1983-10-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62570203200, #    utc_start 1983-10-09 04:00:00 (Sun)
62583505200, #      utc_end 1984-03-11 03:00:00 (Sun)
62570185200, #  local_start 1983-10-08 23:00:00 (Sat)
62583487200, #    local_end 1984-03-10 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62583505200, #    utc_start 1984-03-11 03:00:00 (Sun)
62602257600, #      utc_end 1984-10-14 04:00:00 (Sun)
62583483600, #  local_start 1984-03-10 21:00:00 (Sat)
62602236000, #    local_end 1984-10-13 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62602257600, #    utc_start 1984-10-14 04:00:00 (Sun)
62614954800, #      utc_end 1985-03-10 03:00:00 (Sun)
62602239600, #  local_start 1984-10-13 23:00:00 (Sat)
62614936800, #    local_end 1985-03-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62614954800, #    utc_start 1985-03-10 03:00:00 (Sun)
62633707200, #      utc_end 1985-10-13 04:00:00 (Sun)
62614933200, #  local_start 1985-03-09 21:00:00 (Sat)
62633685600, #    local_end 1985-10-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62633707200, #    utc_start 1985-10-13 04:00:00 (Sun)
62646404400, #      utc_end 1986-03-09 03:00:00 (Sun)
62633689200, #  local_start 1985-10-12 23:00:00 (Sat)
62646386400, #    local_end 1986-03-08 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62646404400, #    utc_start 1986-03-09 03:00:00 (Sun)
62665156800, #      utc_end 1986-10-12 04:00:00 (Sun)
62646382800, #  local_start 1986-03-08 21:00:00 (Sat)
62665135200, #    local_end 1986-10-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62665156800, #    utc_start 1986-10-12 04:00:00 (Sun)
62680878000, #      utc_end 1987-04-12 03:00:00 (Sun)
62665138800, #  local_start 1986-10-11 23:00:00 (Sat)
62680860000, #    local_end 1987-04-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62680878000, #    utc_start 1987-04-12 03:00:00 (Sun)
62696606400, #      utc_end 1987-10-11 04:00:00 (Sun)
62680856400, #  local_start 1987-04-11 21:00:00 (Sat)
62696584800, #    local_end 1987-10-10 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62696606400, #    utc_start 1987-10-11 04:00:00 (Sun)
62709908400, #      utc_end 1988-03-13 03:00:00 (Sun)
62696588400, #  local_start 1987-10-10 23:00:00 (Sat)
62709890400, #    local_end 1988-03-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62709908400, #    utc_start 1988-03-13 03:00:00 (Sun)
62728056000, #      utc_end 1988-10-09 04:00:00 (Sun)
62709886800, #  local_start 1988-03-12 21:00:00 (Sat)
62728034400, #    local_end 1988-10-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62728056000, #    utc_start 1988-10-09 04:00:00 (Sun)
62741358000, #      utc_end 1989-03-12 03:00:00 (Sun)
62728038000, #  local_start 1988-10-08 23:00:00 (Sat)
62741340000, #    local_end 1989-03-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62741358000, #    utc_start 1989-03-12 03:00:00 (Sun)
62760110400, #      utc_end 1989-10-15 04:00:00 (Sun)
62741336400, #  local_start 1989-03-11 21:00:00 (Sat)
62760088800, #    local_end 1989-10-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62760110400, #    utc_start 1989-10-15 04:00:00 (Sun)
62772807600, #      utc_end 1990-03-11 03:00:00 (Sun)
62760092400, #  local_start 1989-10-14 23:00:00 (Sat)
62772789600, #    local_end 1990-03-10 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62772807600, #    utc_start 1990-03-11 03:00:00 (Sun)
62789140800, #      utc_end 1990-09-16 04:00:00 (Sun)
62772786000, #  local_start 1990-03-10 21:00:00 (Sat)
62789119200, #    local_end 1990-09-15 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62789140800, #    utc_start 1990-09-16 04:00:00 (Sun)
62804257200, #      utc_end 1991-03-10 03:00:00 (Sun)
62789122800, #  local_start 1990-09-15 23:00:00 (Sat)
62804239200, #    local_end 1991-03-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62804257200, #    utc_start 1991-03-10 03:00:00 (Sun)
62823009600, #      utc_end 1991-10-13 04:00:00 (Sun)
62804235600, #  local_start 1991-03-09 21:00:00 (Sat)
62822988000, #    local_end 1991-10-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62823009600, #    utc_start 1991-10-13 04:00:00 (Sun)
62836311600, #      utc_end 1992-03-15 03:00:00 (Sun)
62822991600, #  local_start 1991-10-12 23:00:00 (Sat)
62836293600, #    local_end 1992-03-14 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62836311600, #    utc_start 1992-03-15 03:00:00 (Sun)
62854459200, #      utc_end 1992-10-11 04:00:00 (Sun)
62836290000, #  local_start 1992-03-14 21:00:00 (Sat)
62854437600, #    local_end 1992-10-10 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62854459200, #    utc_start 1992-10-11 04:00:00 (Sun)
62867761200, #      utc_end 1993-03-14 03:00:00 (Sun)
62854441200, #  local_start 1992-10-10 23:00:00 (Sat)
62867743200, #    local_end 1993-03-13 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62867761200, #    utc_start 1993-03-14 03:00:00 (Sun)
62885908800, #      utc_end 1993-10-10 04:00:00 (Sun)
62867739600, #  local_start 1993-03-13 21:00:00 (Sat)
62885887200, #    local_end 1993-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62885908800, #    utc_start 1993-10-10 04:00:00 (Sun)
62899210800, #      utc_end 1994-03-13 03:00:00 (Sun)
62885890800, #  local_start 1993-10-09 23:00:00 (Sat)
62899192800, #    local_end 1994-03-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62899210800, #    utc_start 1994-03-13 03:00:00 (Sun)
62917358400, #      utc_end 1994-10-09 04:00:00 (Sun)
62899189200, #  local_start 1994-03-12 21:00:00 (Sat)
62917336800, #    local_end 1994-10-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62917358400, #    utc_start 1994-10-09 04:00:00 (Sun)
62930660400, #      utc_end 1995-03-12 03:00:00 (Sun)
62917340400, #  local_start 1994-10-08 23:00:00 (Sat)
62930642400, #    local_end 1995-03-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62930660400, #    utc_start 1995-03-12 03:00:00 (Sun)
62949412800, #      utc_end 1995-10-15 04:00:00 (Sun)
62930638800, #  local_start 1995-03-11 21:00:00 (Sat)
62949391200, #    local_end 1995-10-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62949412800, #    utc_start 1995-10-15 04:00:00 (Sun)
62962110000, #      utc_end 1996-03-10 03:00:00 (Sun)
62949394800, #  local_start 1995-10-14 23:00:00 (Sat)
62962092000, #    local_end 1996-03-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62962110000, #    utc_start 1996-03-10 03:00:00 (Sun)
62980862400, #      utc_end 1996-10-13 04:00:00 (Sun)
62962088400, #  local_start 1996-03-09 21:00:00 (Sat)
62980840800, #    local_end 1996-10-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62980862400, #    utc_start 1996-10-13 04:00:00 (Sun)
62995374000, #      utc_end 1997-03-30 03:00:00 (Sun)
62980844400, #  local_start 1996-10-12 23:00:00 (Sat)
62995356000, #    local_end 1997-03-29 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62995374000, #    utc_start 1997-03-30 03:00:00 (Sun)
63012312000, #      utc_end 1997-10-12 04:00:00 (Sun)
62995352400, #  local_start 1997-03-29 21:00:00 (Sat)
63012290400, #    local_end 1997-10-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63012312000, #    utc_start 1997-10-12 04:00:00 (Sun)
63025614000, #      utc_end 1998-03-15 03:00:00 (Sun)
63012294000, #  local_start 1997-10-11 23:00:00 (Sat)
63025596000, #    local_end 1998-03-14 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63025614000, #    utc_start 1998-03-15 03:00:00 (Sun)
63042552000, #      utc_end 1998-09-27 04:00:00 (Sun)
63025592400, #  local_start 1998-03-14 21:00:00 (Sat)
63042530400, #    local_end 1998-09-26 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63042552000, #    utc_start 1998-09-27 04:00:00 (Sun)
63058878000, #      utc_end 1999-04-04 03:00:00 (Sun)
63042534000, #  local_start 1998-09-26 23:00:00 (Sat)
63058860000, #    local_end 1999-04-03 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63058878000, #    utc_start 1999-04-04 03:00:00 (Sun)
63075211200, #      utc_end 1999-10-10 04:00:00 (Sun)
63058856400, #  local_start 1999-04-03 21:00:00 (Sat)
63075189600, #    local_end 1999-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63075211200, #    utc_start 1999-10-10 04:00:00 (Sun)
63088513200, #      utc_end 2000-03-12 03:00:00 (Sun)
63075193200, #  local_start 1999-10-09 23:00:00 (Sat)
63088495200, #    local_end 2000-03-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63088513200, #    utc_start 2000-03-12 03:00:00 (Sun)
63107265600, #      utc_end 2000-10-15 04:00:00 (Sun)
63088491600, #  local_start 2000-03-11 21:00:00 (Sat)
63107244000, #    local_end 2000-10-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63107265600, #    utc_start 2000-10-15 04:00:00 (Sun)
63119962800, #      utc_end 2001-03-11 03:00:00 (Sun)
63107247600, #  local_start 2000-10-14 23:00:00 (Sat)
63119944800, #    local_end 2001-03-10 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63119962800, #    utc_start 2001-03-11 03:00:00 (Sun)
63138715200, #      utc_end 2001-10-14 04:00:00 (Sun)
63119941200, #  local_start 2001-03-10 21:00:00 (Sat)
63138693600, #    local_end 2001-10-13 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63138715200, #    utc_start 2001-10-14 04:00:00 (Sun)
63151412400, #      utc_end 2002-03-10 03:00:00 (Sun)
63138697200, #  local_start 2001-10-13 23:00:00 (Sat)
63151394400, #    local_end 2002-03-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63151412400, #    utc_start 2002-03-10 03:00:00 (Sun)
63170164800, #      utc_end 2002-10-13 04:00:00 (Sun)
63151390800, #  local_start 2002-03-09 21:00:00 (Sat)
63170143200, #    local_end 2002-10-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63170164800, #    utc_start 2002-10-13 04:00:00 (Sun)
63182862000, #      utc_end 2003-03-09 03:00:00 (Sun)
63170146800, #  local_start 2002-10-12 23:00:00 (Sat)
63182844000, #    local_end 2003-03-08 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63182862000, #    utc_start 2003-03-09 03:00:00 (Sun)
63201614400, #      utc_end 2003-10-12 04:00:00 (Sun)
63182840400, #  local_start 2003-03-08 21:00:00 (Sat)
63201592800, #    local_end 2003-10-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63201614400, #    utc_start 2003-10-12 04:00:00 (Sun)
63214916400, #      utc_end 2004-03-14 03:00:00 (Sun)
63201596400, #  local_start 2003-10-11 23:00:00 (Sat)
63214898400, #    local_end 2004-03-13 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63214916400, #    utc_start 2004-03-14 03:00:00 (Sun)
63233064000, #      utc_end 2004-10-10 04:00:00 (Sun)
63214894800, #  local_start 2004-03-13 21:00:00 (Sat)
63233042400, #    local_end 2004-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63233064000, #    utc_start 2004-10-10 04:00:00 (Sun)
63246366000, #      utc_end 2005-03-13 03:00:00 (Sun)
63233046000, #  local_start 2004-10-09 23:00:00 (Sat)
63246348000, #    local_end 2005-03-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63246366000, #    utc_start 2005-03-13 03:00:00 (Sun)
63264513600, #      utc_end 2005-10-09 04:00:00 (Sun)
63246344400, #  local_start 2005-03-12 21:00:00 (Sat)
63264492000, #    local_end 2005-10-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63264513600, #    utc_start 2005-10-09 04:00:00 (Sun)
63277815600, #      utc_end 2006-03-12 03:00:00 (Sun)
63264495600, #  local_start 2005-10-08 23:00:00 (Sat)
63277797600, #    local_end 2006-03-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63277815600, #    utc_start 2006-03-12 03:00:00 (Sun)
63296568000, #      utc_end 2006-10-15 04:00:00 (Sun)
63277794000, #  local_start 2006-03-11 21:00:00 (Sat)
63296546400, #    local_end 2006-10-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63296568000, #    utc_start 2006-10-15 04:00:00 (Sun)
63309265200, #      utc_end 2007-03-11 03:00:00 (Sun)
63296550000, #  local_start 2006-10-14 23:00:00 (Sat)
63309247200, #    local_end 2007-03-10 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63309265200, #    utc_start 2007-03-11 03:00:00 (Sun)
63328017600, #      utc_end 2007-10-14 04:00:00 (Sun)
63309243600, #  local_start 2007-03-10 21:00:00 (Sat)
63327996000, #    local_end 2007-10-13 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63328017600, #    utc_start 2007-10-14 04:00:00 (Sun)
63342529200, #      utc_end 2008-03-30 03:00:00 (Sun)
63327999600, #  local_start 2007-10-13 23:00:00 (Sat)
63342511200, #    local_end 2008-03-29 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63342529200, #    utc_start 2008-03-30 03:00:00 (Sun)
63359467200, #      utc_end 2008-10-12 04:00:00 (Sun)
63342507600, #  local_start 2008-03-29 21:00:00 (Sat)
63359445600, #    local_end 2008-10-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63359467200, #    utc_start 2008-10-12 04:00:00 (Sun)
63372769200, #      utc_end 2009-03-15 03:00:00 (Sun)
63359449200, #  local_start 2008-10-11 23:00:00 (Sat)
63372751200, #    local_end 2009-03-14 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63372769200, #    utc_start 2009-03-15 03:00:00 (Sun)
63390916800, #      utc_end 2009-10-11 04:00:00 (Sun)
63372747600, #  local_start 2009-03-14 21:00:00 (Sat)
63390895200, #    local_end 2009-10-10 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63390916800, #    utc_start 2009-10-11 04:00:00 (Sun)
63406033200, #      utc_end 2010-04-04 03:00:00 (Sun)
63390898800, #  local_start 2009-10-10 23:00:00 (Sat)
63406015200, #    local_end 2010-04-03 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63406033200, #    utc_start 2010-04-04 03:00:00 (Sun)
63422366400, #      utc_end 2010-10-10 04:00:00 (Sun)
63406011600, #  local_start 2010-04-03 21:00:00 (Sat)
63422344800, #    local_end 2010-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63422366400, #    utc_start 2010-10-10 04:00:00 (Sun)
63440506800, #      utc_end 2011-05-08 03:00:00 (Sun)
63422348400, #  local_start 2010-10-09 23:00:00 (Sat)
63440488800, #    local_end 2011-05-07 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63440506800, #    utc_start 2011-05-08 03:00:00 (Sun)
63449582400, #      utc_end 2011-08-21 04:00:00 (Sun)
63440485200, #  local_start 2011-05-07 21:00:00 (Sat)
63449560800, #    local_end 2011-08-20 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63449582400, #    utc_start 2011-08-21 04:00:00 (Sun)
63471351600, #      utc_end 2012-04-29 03:00:00 (Sun)
63449564400, #  local_start 2011-08-20 23:00:00 (Sat)
63471333600, #    local_end 2012-04-28 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63471351600, #    utc_start 2012-04-29 03:00:00 (Sun)
63482241600, #      utc_end 2012-09-02 04:00:00 (Sun)
63471330000, #  local_start 2012-04-28 21:00:00 (Sat)
63482220000, #    local_end 2012-09-01 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63482241600, #    utc_start 2012-09-02 04:00:00 (Sun)
63502801200, #      utc_end 2013-04-28 03:00:00 (Sun)
63482223600, #  local_start 2012-09-01 23:00:00 (Sat)
63502783200, #    local_end 2013-04-27 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63502801200, #    utc_start 2013-04-28 03:00:00 (Sun)
63514296000, #      utc_end 2013-09-08 04:00:00 (Sun)
63502779600, #  local_start 2013-04-27 21:00:00 (Sat)
63514274400, #    local_end 2013-09-07 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63514296000, #    utc_start 2013-09-08 04:00:00 (Sun)
63534250800, #      utc_end 2014-04-27 03:00:00 (Sun)
63514278000, #  local_start 2013-09-07 23:00:00 (Sat)
63534232800, #    local_end 2014-04-26 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63534250800, #    utc_start 2014-04-27 03:00:00 (Sun)
63545745600, #      utc_end 2014-09-07 04:00:00 (Sun)
63534229200, #  local_start 2014-04-26 21:00:00 (Sat)
63545724000, #    local_end 2014-09-06 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63545745600, #    utc_start 2014-09-07 04:00:00 (Sun)
63598964400, #      utc_end 2016-05-15 03:00:00 (Sun)
63545727600, #  local_start 2014-09-06 23:00:00 (Sat)
63598946400, #    local_end 2016-05-14 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63598964400, #    utc_start 2016-05-15 03:00:00 (Sun)
63606830400, #      utc_end 2016-08-14 04:00:00 (Sun)
63598942800, #  local_start 2016-05-14 21:00:00 (Sat)
63606808800, #    local_end 2016-08-13 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63606830400, #    utc_start 2016-08-14 04:00:00 (Sun)
63630414000, #      utc_end 2017-05-14 03:00:00 (Sun)
63606812400, #  local_start 2016-08-13 23:00:00 (Sat)
63630396000, #    local_end 2017-05-13 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63630414000, #    utc_start 2017-05-14 03:00:00 (Sun)
63638280000, #      utc_end 2017-08-13 04:00:00 (Sun)
63630392400, #  local_start 2017-05-13 21:00:00 (Sat)
63638258400, #    local_end 2017-08-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63638280000, #    utc_start 2017-08-13 04:00:00 (Sun)
63661863600, #      utc_end 2018-05-13 03:00:00 (Sun)
63638262000, #  local_start 2017-08-12 23:00:00 (Sat)
63661845600, #    local_end 2018-05-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63661863600, #    utc_start 2018-05-13 03:00:00 (Sun)
63669729600, #      utc_end 2018-08-12 04:00:00 (Sun)
63661842000, #  local_start 2018-05-12 21:00:00 (Sat)
63669708000, #    local_end 2018-08-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63669729600, #    utc_start 2018-08-12 04:00:00 (Sun)
63690289200, #      utc_end 2019-04-07 03:00:00 (Sun)
63669711600, #  local_start 2018-08-11 23:00:00 (Sat)
63690271200, #    local_end 2019-04-06 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63690289200, #    utc_start 2019-04-07 03:00:00 (Sun)
63703598400, #      utc_end 2019-09-08 04:00:00 (Sun)
63690267600, #  local_start 2019-04-06 21:00:00 (Sat)
63703576800, #    local_end 2019-09-07 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63703598400, #    utc_start 2019-09-08 04:00:00 (Sun)
63721738800, #      utc_end 2020-04-05 03:00:00 (Sun)
63703580400, #  local_start 2019-09-07 23:00:00 (Sat)
63721720800, #    local_end 2020-04-04 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63721738800, #    utc_start 2020-04-05 03:00:00 (Sun)
63735048000, #      utc_end 2020-09-06 04:00:00 (Sun)
63721717200, #  local_start 2020-04-04 21:00:00 (Sat)
63735026400, #    local_end 2020-09-05 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63735048000, #    utc_start 2020-09-06 04:00:00 (Sun)
63753188400, #      utc_end 2021-04-04 03:00:00 (Sun)
63735030000, #  local_start 2020-09-05 23:00:00 (Sat)
63753170400, #    local_end 2021-04-03 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63753188400, #    utc_start 2021-04-04 03:00:00 (Sun)
63766497600, #      utc_end 2021-09-05 04:00:00 (Sun)
63753166800, #  local_start 2021-04-03 21:00:00 (Sat)
63766476000, #    local_end 2021-09-04 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63766497600, #    utc_start 2021-09-05 04:00:00 (Sun)
63784638000, #      utc_end 2022-04-03 03:00:00 (Sun)
63766479600, #  local_start 2021-09-04 23:00:00 (Sat)
63784620000, #    local_end 2022-04-02 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63784638000, #    utc_start 2022-04-03 03:00:00 (Sun)
63798552000, #      utc_end 2022-09-11 04:00:00 (Sun)
63784616400, #  local_start 2022-04-02 21:00:00 (Sat)
63798530400, #    local_end 2022-09-10 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63798552000, #    utc_start 2022-09-11 04:00:00 (Sun)
63816087600, #      utc_end 2023-04-02 03:00:00 (Sun)
63798534000, #  local_start 2022-09-10 23:00:00 (Sat)
63816069600, #    local_end 2023-04-01 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63816087600, #    utc_start 2023-04-02 03:00:00 (Sun)
63829396800, #      utc_end 2023-09-03 04:00:00 (Sun)
63816066000, #  local_start 2023-04-01 21:00:00 (Sat)
63829375200, #    local_end 2023-09-02 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63829396800, #    utc_start 2023-09-03 04:00:00 (Sun)
63848142000, #      utc_end 2024-04-07 03:00:00 (Sun)
63829378800, #  local_start 2023-09-02 23:00:00 (Sat)
63848124000, #    local_end 2024-04-06 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63848142000, #    utc_start 2024-04-07 03:00:00 (Sun)
63861451200, #      utc_end 2024-09-08 04:00:00 (Sun)
63848120400, #  local_start 2024-04-06 21:00:00 (Sat)
63861429600, #    local_end 2024-09-07 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63861451200, #    utc_start 2024-09-08 04:00:00 (Sun)
63879591600, #      utc_end 2025-04-06 03:00:00 (Sun)
63861433200, #  local_start 2024-09-07 23:00:00 (Sat)
63879573600, #    local_end 2025-04-05 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63879591600, #    utc_start 2025-04-06 03:00:00 (Sun)
63892900800, #      utc_end 2025-09-07 04:00:00 (Sun)
63879570000, #  local_start 2025-04-05 21:00:00 (Sat)
63892879200, #    local_end 2025-09-06 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63892900800, #    utc_start 2025-09-07 04:00:00 (Sun)
63911041200, #      utc_end 2026-04-05 03:00:00 (Sun)
63892882800, #  local_start 2025-09-06 23:00:00 (Sat)
63911023200, #    local_end 2026-04-04 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63911041200, #    utc_start 2026-04-05 03:00:00 (Sun)
63924350400, #      utc_end 2026-09-06 04:00:00 (Sun)
63911019600, #  local_start 2026-04-04 21:00:00 (Sat)
63924328800, #    local_end 2026-09-05 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63924350400, #    utc_start 2026-09-06 04:00:00 (Sun)
63942490800, #      utc_end 2027-04-04 03:00:00 (Sun)
63924332400, #  local_start 2026-09-05 23:00:00 (Sat)
63942472800, #    local_end 2027-04-03 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63942490800, #    utc_start 2027-04-04 03:00:00 (Sun)
63955800000, #      utc_end 2027-09-05 04:00:00 (Sun)
63942469200, #  local_start 2027-04-03 21:00:00 (Sat)
63955778400, #    local_end 2027-09-04 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63955800000, #    utc_start 2027-09-05 04:00:00 (Sun)
63973940400, #      utc_end 2028-04-02 03:00:00 (Sun)
63955782000, #  local_start 2027-09-04 23:00:00 (Sat)
63973922400, #    local_end 2028-04-01 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63973940400, #    utc_start 2028-04-02 03:00:00 (Sun)
63987249600, #      utc_end 2028-09-03 04:00:00 (Sun)
63973918800, #  local_start 2028-04-01 21:00:00 (Sat)
63987228000, #    local_end 2028-09-02 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63987249600, #    utc_start 2028-09-03 04:00:00 (Sun)
64005994800, #      utc_end 2029-04-08 03:00:00 (Sun)
63987231600, #  local_start 2028-09-02 23:00:00 (Sat)
64005976800, #    local_end 2029-04-07 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
64005994800, #    utc_start 2029-04-08 03:00:00 (Sun)
64018699200, #      utc_end 2029-09-02 04:00:00 (Sun)
64005973200, #  local_start 2029-04-07 21:00:00 (Sat)
64018677600, #    local_end 2029-09-01 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
64018699200, #    utc_start 2029-09-02 04:00:00 (Sun)
64037444400, #      utc_end 2030-04-07 03:00:00 (Sun)
64018681200, #  local_start 2029-09-01 23:00:00 (Sat)
64037426400, #    local_end 2030-04-06 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
64037444400, #    utc_start 2030-04-07 03:00:00 (Sun)
64050753600, #      utc_end 2030-09-08 04:00:00 (Sun)
64037422800, #  local_start 2030-04-06 21:00:00 (Sat)
64050732000, #    local_end 2030-09-07 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
64050753600, #    utc_start 2030-09-08 04:00:00 (Sun)
64068894000, #      utc_end 2031-04-06 03:00:00 (Sun)
64050735600, #  local_start 2030-09-07 23:00:00 (Sat)
64068876000, #    local_end 2031-04-05 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
64068894000, #    utc_start 2031-04-06 03:00:00 (Sun)
64082203200, #      utc_end 2031-09-07 04:00:00 (Sun)
64068872400, #  local_start 2031-04-05 21:00:00 (Sat)
64082181600, #    local_end 2031-09-06 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
64082203200, #    utc_start 2031-09-07 04:00:00 (Sun)
64100343600, #      utc_end 2032-04-04 03:00:00 (Sun)
64082185200, #  local_start 2031-09-06 23:00:00 (Sat)
64100325600, #    local_end 2032-04-03 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
64100343600, #    utc_start 2032-04-04 03:00:00 (Sun)
64113652800, #      utc_end 2032-09-05 04:00:00 (Sun)
64100322000, #  local_start 2032-04-03 21:00:00 (Sat)
64113631200, #    local_end 2032-09-04 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
64113652800, #    utc_start 2032-09-05 04:00:00 (Sun)
64131793200, #      utc_end 2033-04-03 03:00:00 (Sun)
64113634800, #  local_start 2032-09-04 23:00:00 (Sat)
64131775200, #    local_end 2033-04-02 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
64131793200, #    utc_start 2033-04-03 03:00:00 (Sun)
64145102400, #      utc_end 2033-09-04 04:00:00 (Sun)
64131771600, #  local_start 2033-04-02 21:00:00 (Sat)
64145080800, #    local_end 2033-09-03 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
];

sub olson_version {'2022e'}

sub has_dst_changes {65}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => '-06/-05',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723617,
    'local_rd_secs' => 75600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723617,
    'utc_rd_secs' => 75600,
    'utc_year' => 1983
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723618,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723618,
    'utc_rd_secs' => 10800,
    'utc_year' => 1983
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '3:00u',
    'from' => '2019',
    'in' => 'Apr',
    'letter' => '',
    'name' => 'Chile',
    'offset_from_std' => 0,
    'on' => 'Sun>=2',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '4:00u',
    'from' => '2023',
    'in' => 'Sep',
    'letter' => '',
    'name' => 'Chile',
    'offset_from_std' => 3600,
    'on' => 'Sun>=2',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

