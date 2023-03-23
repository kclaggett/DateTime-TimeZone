# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ZcAaaTjXyj/australasia.  Olson data version 2023a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Norfolk;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.58';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Norfolk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958190088, #      utc_end 1900-12-31 12:48:08 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
40312,
0,
'LMT',
    ],
    [
59958190088, #    utc_start 1900-12-31 12:48:08 (Mon)
61536026880, #      utc_end 1950-12-31 12:48:00 (Sun)
59958230408, #  local_start 1901-01-01 00:00:08 (Tue)
61536067200, #    local_end 1951-01-01 00:00:00 (Mon)
40320,
0,
'+1112',
    ],
    [
61536026880, #    utc_start 1950-12-31 12:48:00 (Sun)
62287713000, #      utc_end 1974-10-26 14:30:00 (Sat)
61536068280, #  local_start 1951-01-01 00:18:00 (Mon)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
41400,
0,
'+1130',
    ],
    [
62287713000, #    utc_start 1974-10-26 14:30:00 (Sat)
62298599400, #      utc_end 1975-03-01 14:30:00 (Sat)
62287758000, #  local_start 1974-10-27 03:00:00 (Sun)
62298644400, #    local_end 1975-03-02 03:00:00 (Sun)
45000,
1,
'+1230',
    ],
    [
62298599400, #    utc_start 1975-03-01 14:30:00 (Sat)
63579565800, #      utc_end 2015-10-03 14:30:00 (Sat)
62298640800, #  local_start 1975-03-02 02:00:00 (Sun)
63579607200, #    local_end 2015-10-04 02:00:00 (Sun)
41400,
0,
'+1130',
    ],
    [
63579565800, #    utc_start 2015-10-03 14:30:00 (Sat)
63705970800, #      utc_end 2019-10-05 15:00:00 (Sat)
63579605400, #  local_start 2015-10-04 01:30:00 (Sun)
63706010400, #    local_end 2019-10-06 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63705970800, #    utc_start 2019-10-05 15:00:00 (Sat)
63721695600, #      utc_end 2020-04-04 15:00:00 (Sat)
63706014000, #  local_start 2019-10-06 03:00:00 (Sun)
63721738800, #    local_end 2020-04-05 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63721695600, #    utc_start 2020-04-04 15:00:00 (Sat)
63737420400, #      utc_end 2020-10-03 15:00:00 (Sat)
63721735200, #  local_start 2020-04-05 02:00:00 (Sun)
63737460000, #    local_end 2020-10-04 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63737420400, #    utc_start 2020-10-03 15:00:00 (Sat)
63753145200, #      utc_end 2021-04-03 15:00:00 (Sat)
63737463600, #  local_start 2020-10-04 03:00:00 (Sun)
63753188400, #    local_end 2021-04-04 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63753145200, #    utc_start 2021-04-03 15:00:00 (Sat)
63768870000, #      utc_end 2021-10-02 15:00:00 (Sat)
63753184800, #  local_start 2021-04-04 02:00:00 (Sun)
63768909600, #    local_end 2021-10-03 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63768870000, #    utc_start 2021-10-02 15:00:00 (Sat)
63784594800, #      utc_end 2022-04-02 15:00:00 (Sat)
63768913200, #  local_start 2021-10-03 03:00:00 (Sun)
63784638000, #    local_end 2022-04-03 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63784594800, #    utc_start 2022-04-02 15:00:00 (Sat)
63800319600, #      utc_end 2022-10-01 15:00:00 (Sat)
63784634400, #  local_start 2022-04-03 02:00:00 (Sun)
63800359200, #    local_end 2022-10-02 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63800319600, #    utc_start 2022-10-01 15:00:00 (Sat)
63816044400, #      utc_end 2023-04-01 15:00:00 (Sat)
63800362800, #  local_start 2022-10-02 03:00:00 (Sun)
63816087600, #    local_end 2023-04-02 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63816044400, #    utc_start 2023-04-01 15:00:00 (Sat)
63831769200, #      utc_end 2023-09-30 15:00:00 (Sat)
63816084000, #  local_start 2023-04-02 02:00:00 (Sun)
63831808800, #    local_end 2023-10-01 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63831769200, #    utc_start 2023-09-30 15:00:00 (Sat)
63848098800, #      utc_end 2024-04-06 15:00:00 (Sat)
63831812400, #  local_start 2023-10-01 03:00:00 (Sun)
63848142000, #    local_end 2024-04-07 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63848098800, #    utc_start 2024-04-06 15:00:00 (Sat)
63863823600, #      utc_end 2024-10-05 15:00:00 (Sat)
63848138400, #  local_start 2024-04-07 02:00:00 (Sun)
63863863200, #    local_end 2024-10-06 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63863823600, #    utc_start 2024-10-05 15:00:00 (Sat)
63879548400, #      utc_end 2025-04-05 15:00:00 (Sat)
63863866800, #  local_start 2024-10-06 03:00:00 (Sun)
63879591600, #    local_end 2025-04-06 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63879548400, #    utc_start 2025-04-05 15:00:00 (Sat)
63895273200, #      utc_end 2025-10-04 15:00:00 (Sat)
63879588000, #  local_start 2025-04-06 02:00:00 (Sun)
63895312800, #    local_end 2025-10-05 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63895273200, #    utc_start 2025-10-04 15:00:00 (Sat)
63910998000, #      utc_end 2026-04-04 15:00:00 (Sat)
63895316400, #  local_start 2025-10-05 03:00:00 (Sun)
63911041200, #    local_end 2026-04-05 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63910998000, #    utc_start 2026-04-04 15:00:00 (Sat)
63926722800, #      utc_end 2026-10-03 15:00:00 (Sat)
63911037600, #  local_start 2026-04-05 02:00:00 (Sun)
63926762400, #    local_end 2026-10-04 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63926722800, #    utc_start 2026-10-03 15:00:00 (Sat)
63942447600, #      utc_end 2027-04-03 15:00:00 (Sat)
63926766000, #  local_start 2026-10-04 03:00:00 (Sun)
63942490800, #    local_end 2027-04-04 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63942447600, #    utc_start 2027-04-03 15:00:00 (Sat)
63958172400, #      utc_end 2027-10-02 15:00:00 (Sat)
63942487200, #  local_start 2027-04-04 02:00:00 (Sun)
63958212000, #    local_end 2027-10-03 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63958172400, #    utc_start 2027-10-02 15:00:00 (Sat)
63973897200, #      utc_end 2028-04-01 15:00:00 (Sat)
63958215600, #  local_start 2027-10-03 03:00:00 (Sun)
63973940400, #    local_end 2028-04-02 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63973897200, #    utc_start 2028-04-01 15:00:00 (Sat)
63989622000, #      utc_end 2028-09-30 15:00:00 (Sat)
63973936800, #  local_start 2028-04-02 02:00:00 (Sun)
63989661600, #    local_end 2028-10-01 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63989622000, #    utc_start 2028-09-30 15:00:00 (Sat)
64005346800, #      utc_end 2029-03-31 15:00:00 (Sat)
63989665200, #  local_start 2028-10-01 03:00:00 (Sun)
64005390000, #    local_end 2029-04-01 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
64005346800, #    utc_start 2029-03-31 15:00:00 (Sat)
64021676400, #      utc_end 2029-10-06 15:00:00 (Sat)
64005386400, #  local_start 2029-04-01 02:00:00 (Sun)
64021716000, #    local_end 2029-10-07 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
64021676400, #    utc_start 2029-10-06 15:00:00 (Sat)
64037401200, #      utc_end 2030-04-06 15:00:00 (Sat)
64021719600, #  local_start 2029-10-07 03:00:00 (Sun)
64037444400, #    local_end 2030-04-07 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
64037401200, #    utc_start 2030-04-06 15:00:00 (Sat)
64053126000, #      utc_end 2030-10-05 15:00:00 (Sat)
64037440800, #  local_start 2030-04-07 02:00:00 (Sun)
64053165600, #    local_end 2030-10-06 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
64053126000, #    utc_start 2030-10-05 15:00:00 (Sat)
64068850800, #      utc_end 2031-04-05 15:00:00 (Sat)
64053169200, #  local_start 2030-10-06 03:00:00 (Sun)
64068894000, #    local_end 2031-04-06 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
64068850800, #    utc_start 2031-04-05 15:00:00 (Sat)
64084575600, #      utc_end 2031-10-04 15:00:00 (Sat)
64068890400, #  local_start 2031-04-06 02:00:00 (Sun)
64084615200, #    local_end 2031-10-05 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
64084575600, #    utc_start 2031-10-04 15:00:00 (Sat)
64100300400, #      utc_end 2032-04-03 15:00:00 (Sat)
64084618800, #  local_start 2031-10-05 03:00:00 (Sun)
64100343600, #    local_end 2032-04-04 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
64100300400, #    utc_start 2032-04-03 15:00:00 (Sat)
64116025200, #      utc_end 2032-10-02 15:00:00 (Sat)
64100340000, #  local_start 2032-04-04 02:00:00 (Sun)
64116064800, #    local_end 2032-10-03 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
64116025200, #    utc_start 2032-10-02 15:00:00 (Sat)
64131750000, #      utc_end 2033-04-02 15:00:00 (Sat)
64116068400, #  local_start 2032-10-03 03:00:00 (Sun)
64131793200, #    local_end 2033-04-03 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
64131750000, #    utc_start 2033-04-02 15:00:00 (Sat)
64147474800, #      utc_end 2033-10-01 15:00:00 (Sat)
64131789600, #  local_start 2033-04-03 02:00:00 (Sun)
64147514400, #    local_end 2033-10-02 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
64147474800, #    utc_start 2033-10-01 15:00:00 (Sat)
64163199600, #      utc_end 2034-04-01 15:00:00 (Sat)
64147518000, #  local_start 2033-10-02 03:00:00 (Sun)
64163242800, #    local_end 2034-04-02 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
64163199600, #    utc_start 2034-04-01 15:00:00 (Sat)
64178924400, #      utc_end 2034-09-30 15:00:00 (Sat)
64163239200, #  local_start 2034-04-02 02:00:00 (Sun)
64178964000, #    local_end 2034-10-01 02:00:00 (Sun)
39600,
0,
'+11',
    ],
];

sub olson_version {'2023a'}

sub has_dst_changes {17}

sub _max_year {2033}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 39600 }

my $last_observance = bless( {
  'format' => '+11/+12',
  'gmtoff' => '11:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 737241,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 737241,
    'utc_rd_secs' => 0,
    'utc_year' => 2020
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 39600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 737240,
    'local_rd_secs' => 46800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 737240,
    'utc_rd_secs' => 46800,
    'utc_year' => 2020
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '2008',
    'in' => 'Oct',
    'letter' => 'D',
    'name' => 'AN',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '2008',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'AN',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

