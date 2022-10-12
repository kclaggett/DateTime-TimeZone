# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/bNIY96Zs6A/southamerica.  Olson data version 2022e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Santarem;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.56';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Santarem::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60368470728, #      utc_end 1914-01-01 03:38:48 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60368457600, #    local_end 1914-01-01 00:00:00 (Thu)
-13128,
0,
'LMT',
    ],
    [
60368470728, #    utc_start 1914-01-01 03:38:48 (Thu)
60928729200, #      utc_end 1931-10-03 15:00:00 (Sat)
60368456328, #  local_start 1913-12-31 23:38:48 (Wed)
60928714800, #    local_end 1931-10-03 11:00:00 (Sat)
-14400,
0,
'-04',
    ],
    [
60928729200, #    utc_start 1931-10-03 15:00:00 (Sat)
60944324400, #      utc_end 1932-04-01 03:00:00 (Fri)
60928718400, #  local_start 1931-10-03 12:00:00 (Sat)
60944313600, #    local_end 1932-04-01 00:00:00 (Fri)
-10800,
1,
'-03',
    ],
    [
60944324400, #    utc_start 1932-04-01 03:00:00 (Fri)
60960312000, #      utc_end 1932-10-03 04:00:00 (Mon)
60944310000, #  local_start 1932-03-31 23:00:00 (Thu)
60960297600, #    local_end 1932-10-03 00:00:00 (Mon)
-14400,
0,
'-04',
    ],
    [
60960312000, #    utc_start 1932-10-03 04:00:00 (Mon)
60975860400, #      utc_end 1933-04-01 03:00:00 (Sat)
60960301200, #  local_start 1932-10-03 01:00:00 (Mon)
60975849600, #    local_end 1933-04-01 00:00:00 (Sat)
-10800,
1,
'-03',
    ],
    [
60975860400, #    utc_start 1933-04-01 03:00:00 (Sat)
61501867200, #      utc_end 1949-12-01 04:00:00 (Thu)
60975846000, #  local_start 1933-03-31 23:00:00 (Fri)
61501852800, #    local_end 1949-12-01 00:00:00 (Thu)
-14400,
0,
'-04',
    ],
    [
61501867200, #    utc_start 1949-12-01 04:00:00 (Thu)
61513617600, #      utc_end 1950-04-16 04:00:00 (Sun)
61501856400, #  local_start 1949-12-01 01:00:00 (Thu)
61513606800, #    local_end 1950-04-16 01:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61513617600, #    utc_start 1950-04-16 04:00:00 (Sun)
61533403200, #      utc_end 1950-12-01 04:00:00 (Fri)
61513603200, #  local_start 1950-04-16 00:00:00 (Sun)
61533388800, #    local_end 1950-12-01 00:00:00 (Fri)
-14400,
0,
'-04',
    ],
    [
61533403200, #    utc_start 1950-12-01 04:00:00 (Fri)
61543854000, #      utc_end 1951-04-01 03:00:00 (Sun)
61533392400, #  local_start 1950-12-01 01:00:00 (Fri)
61543843200, #    local_end 1951-04-01 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61543854000, #    utc_start 1951-04-01 03:00:00 (Sun)
61564939200, #      utc_end 1951-12-01 04:00:00 (Sat)
61543839600, #  local_start 1951-03-31 23:00:00 (Sat)
61564924800, #    local_end 1951-12-01 00:00:00 (Sat)
-14400,
0,
'-04',
    ],
    [
61564939200, #    utc_start 1951-12-01 04:00:00 (Sat)
61575476400, #      utc_end 1952-04-01 03:00:00 (Tue)
61564928400, #  local_start 1951-12-01 01:00:00 (Sat)
61575465600, #    local_end 1952-04-01 00:00:00 (Tue)
-10800,
1,
'-03',
    ],
    [
61575476400, #    utc_start 1952-04-01 03:00:00 (Tue)
61596561600, #      utc_end 1952-12-01 04:00:00 (Mon)
61575462000, #  local_start 1952-03-31 23:00:00 (Mon)
61596547200, #    local_end 1952-12-01 00:00:00 (Mon)
-14400,
0,
'-04',
    ],
    [
61596561600, #    utc_start 1952-12-01 04:00:00 (Mon)
61604334000, #      utc_end 1953-03-01 03:00:00 (Sun)
61596550800, #  local_start 1952-12-01 01:00:00 (Mon)
61604323200, #    local_end 1953-03-01 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61604334000, #    utc_start 1953-03-01 03:00:00 (Sun)
61944321600, #      utc_end 1963-12-09 04:00:00 (Mon)
61604319600, #  local_start 1953-02-28 23:00:00 (Sat)
61944307200, #    local_end 1963-12-09 00:00:00 (Mon)
-14400,
0,
'-04',
    ],
    [
61944321600, #    utc_start 1963-12-09 04:00:00 (Mon)
61951489200, #      utc_end 1964-03-01 03:00:00 (Sun)
61944310800, #  local_start 1963-12-09 01:00:00 (Mon)
61951478400, #    local_end 1964-03-01 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61951489200, #    utc_start 1964-03-01 03:00:00 (Sun)
61980523200, #      utc_end 1965-01-31 04:00:00 (Sun)
61951474800, #  local_start 1964-02-29 23:00:00 (Sat)
61980508800, #    local_end 1965-01-31 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
61980523200, #    utc_start 1965-01-31 04:00:00 (Sun)
61985617200, #      utc_end 1965-03-31 03:00:00 (Wed)
61980512400, #  local_start 1965-01-31 01:00:00 (Sun)
61985606400, #    local_end 1965-03-31 00:00:00 (Wed)
-10800,
1,
'-03',
    ],
    [
61985617200, #    utc_start 1965-03-31 03:00:00 (Wed)
62006788800, #      utc_end 1965-12-01 04:00:00 (Wed)
61985602800, #  local_start 1965-03-30 23:00:00 (Tue)
62006774400, #    local_end 1965-12-01 00:00:00 (Wed)
-14400,
0,
'-04',
    ],
    [
62006788800, #    utc_start 1965-12-01 04:00:00 (Wed)
62014561200, #      utc_end 1966-03-01 03:00:00 (Tue)
62006778000, #  local_start 1965-12-01 01:00:00 (Wed)
62014550400, #    local_end 1966-03-01 00:00:00 (Tue)
-10800,
1,
'-03',
    ],
    [
62014561200, #    utc_start 1966-03-01 03:00:00 (Tue)
62035732800, #      utc_end 1966-11-01 04:00:00 (Tue)
62014546800, #  local_start 1966-02-28 23:00:00 (Mon)
62035718400, #    local_end 1966-11-01 00:00:00 (Tue)
-14400,
0,
'-04',
    ],
    [
62035732800, #    utc_start 1966-11-01 04:00:00 (Tue)
62046097200, #      utc_end 1967-03-01 03:00:00 (Wed)
62035722000, #  local_start 1966-11-01 01:00:00 (Tue)
62046086400, #    local_end 1967-03-01 00:00:00 (Wed)
-10800,
1,
'-03',
    ],
    [
62046097200, #    utc_start 1967-03-01 03:00:00 (Wed)
62067268800, #      utc_end 1967-11-01 04:00:00 (Wed)
62046082800, #  local_start 1967-02-28 23:00:00 (Tue)
62067254400, #    local_end 1967-11-01 00:00:00 (Wed)
-14400,
0,
'-04',
    ],
    [
62067268800, #    utc_start 1967-11-01 04:00:00 (Wed)
62077719600, #      utc_end 1968-03-01 03:00:00 (Fri)
62067258000, #  local_start 1967-11-01 01:00:00 (Wed)
62077708800, #    local_end 1968-03-01 00:00:00 (Fri)
-10800,
1,
'-03',
    ],
    [
62077719600, #    utc_start 1968-03-01 03:00:00 (Fri)
62635435200, #      utc_end 1985-11-02 04:00:00 (Sat)
62077705200, #  local_start 1968-02-29 23:00:00 (Thu)
62635420800, #    local_end 1985-11-02 00:00:00 (Sat)
-14400,
0,
'-04',
    ],
    [
62635435200, #    utc_start 1985-11-02 04:00:00 (Sat)
62646922800, #      utc_end 1986-03-15 03:00:00 (Sat)
62635424400, #  local_start 1985-11-02 01:00:00 (Sat)
62646912000, #    local_end 1986-03-15 00:00:00 (Sat)
-10800,
1,
'-03',
    ],
    [
62646922800, #    utc_start 1986-03-15 03:00:00 (Sat)
62666280000, #      utc_end 1986-10-25 04:00:00 (Sat)
62646908400, #  local_start 1986-03-14 23:00:00 (Fri)
62666265600, #    local_end 1986-10-25 00:00:00 (Sat)
-14400,
0,
'-04',
    ],
    [
62666280000, #    utc_start 1986-10-25 04:00:00 (Sat)
62675953200, #      utc_end 1987-02-14 03:00:00 (Sat)
62666269200, #  local_start 1986-10-25 01:00:00 (Sat)
62675942400, #    local_end 1987-02-14 00:00:00 (Sat)
-10800,
1,
'-03',
    ],
    [
62675953200, #    utc_start 1987-02-14 03:00:00 (Sat)
62697816000, #      utc_end 1987-10-25 04:00:00 (Sun)
62675938800, #  local_start 1987-02-13 23:00:00 (Fri)
62697801600, #    local_end 1987-10-25 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62697816000, #    utc_start 1987-10-25 04:00:00 (Sun)
62706884400, #      utc_end 1988-02-07 03:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62706873600, #    local_end 1988-02-07 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62706884400, #    utc_start 1988-02-07 03:00:00 (Sun)
62725723200, #      utc_end 1988-09-12 04:00:00 (Mon)
62706870000, #  local_start 1988-02-06 23:00:00 (Sat)
62725708800, #    local_end 1988-09-12 00:00:00 (Mon)
-14400,
0,
'-04',
    ],
    [
62725723200, #    utc_start 1988-09-12 04:00:00 (Mon)
63349963200, #      utc_end 2008-06-24 04:00:00 (Tue)
62725708800, #  local_start 1988-09-12 00:00:00 (Mon)
63349948800, #    local_end 2008-06-24 00:00:00 (Tue)
-14400,
0,
'-04',
    ],
    [
63349963200, #    utc_start 2008-06-24 04:00:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
63349952400, #  local_start 2008-06-24 01:00:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'-03',
    ],
];

sub olson_version {'2022e'}

sub has_dst_changes {14}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

