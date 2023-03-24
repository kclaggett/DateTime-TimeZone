# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/D3ET7029pk/australasia.  Olson data version 2023b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Darwin;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.59';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Darwin::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59771575000, #      utc_end 1895-01-31 15:16:40 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59771606400, #    local_end 1895-02-01 00:00:00 (Fri)
31400,
0,
'LMT',
    ],
    [
59771575000, #    utc_start 1895-01-31 15:16:40 (Thu)
59905494000, #      utc_end 1899-04-30 15:00:00 (Sun)
59771607400, #  local_start 1895-02-01 00:16:40 (Fri)
59905526400, #    local_end 1899-05-01 00:00:00 (Mon)
32400,
0,
'ACST',
    ],
    [
59905494000, #    utc_start 1899-04-30 15:00:00 (Sun)
60463125000, #      utc_end 1916-12-31 16:30:00 (Sun)
59905528200, #  local_start 1899-05-01 00:30:00 (Mon)
60463159200, #    local_end 1917-01-01 02:00:00 (Mon)
34200,
0,
'ACST',
    ],
    [
60463125000, #    utc_start 1916-12-31 16:30:00 (Sun)
60470296200, #      utc_end 1917-03-24 16:30:00 (Sat)
60463162800, #  local_start 1917-01-01 03:00:00 (Mon)
60470334000, #    local_end 1917-03-25 03:00:00 (Sun)
37800,
1,
'ACDT',
    ],
    [
60470296200, #    utc_start 1917-03-24 16:30:00 (Sat)
61252043400, #      utc_end 1941-12-31 16:30:00 (Wed)
60470330400, #  local_start 1917-03-25 02:00:00 (Sun)
61252077600, #    local_end 1942-01-01 02:00:00 (Thu)
34200,
0,
'ACST',
    ],
    [
61252043400, #    utc_start 1941-12-31 16:30:00 (Wed)
61259560200, #      utc_end 1942-03-28 16:30:00 (Sat)
61252081200, #  local_start 1942-01-01 03:00:00 (Thu)
61259598000, #    local_end 1942-03-29 03:00:00 (Sun)
37800,
1,
'ACDT',
    ],
    [
61259560200, #    utc_start 1942-03-28 16:30:00 (Sat)
61275285000, #      utc_end 1942-09-26 16:30:00 (Sat)
61259594400, #  local_start 1942-03-29 02:00:00 (Sun)
61275319200, #    local_end 1942-09-27 02:00:00 (Sun)
34200,
0,
'ACST',
    ],
    [
61275285000, #    utc_start 1942-09-26 16:30:00 (Sat)
61291009800, #      utc_end 1943-03-27 16:30:00 (Sat)
61275322800, #  local_start 1942-09-27 03:00:00 (Sun)
61291047600, #    local_end 1943-03-28 03:00:00 (Sun)
37800,
1,
'ACDT',
    ],
    [
61291009800, #    utc_start 1943-03-27 16:30:00 (Sat)
61307339400, #      utc_end 1943-10-02 16:30:00 (Sat)
61291044000, #  local_start 1943-03-28 02:00:00 (Sun)
61307373600, #    local_end 1943-10-03 02:00:00 (Sun)
34200,
0,
'ACST',
    ],
    [
61307339400, #    utc_start 1943-10-02 16:30:00 (Sat)
61322459400, #      utc_end 1944-03-25 16:30:00 (Sat)
61307377200, #  local_start 1943-10-03 03:00:00 (Sun)
61322497200, #    local_end 1944-03-26 03:00:00 (Sun)
37800,
1,
'ACDT',
    ],
    [
61322459400, #    utc_start 1944-03-25 16:30:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
61322493600, #  local_start 1944-03-26 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
34200,
0,
'ACST',
    ],
];

sub olson_version {'2023b'}

sub has_dst_changes {4}

sub _max_year {2033}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

