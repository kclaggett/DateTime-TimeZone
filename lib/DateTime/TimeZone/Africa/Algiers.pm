# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QmbiVitAXO/africa.  Olson data version 2022b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Algiers;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.54';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Algiers::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59649090468, #      utc_end 1891-03-15 23:47:48 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59649091200, #    local_end 1891-03-16 00:00:00 (Mon)
732,
0,
'LMT',
    ],
    [
59649090468, #    utc_start 1891-03-15 23:47:48 (Sun)
60279724239, #      utc_end 1911-03-10 23:50:39 (Fri)
59649091029, #  local_start 1891-03-15 23:57:09 (Sun)
60279724800, #    local_end 1911-03-11 00:00:00 (Sat)
561,
0,
'PMT',
    ],
    [
60279724239, #    utc_start 1911-03-10 23:50:39 (Fri)
60445868400, #      utc_end 1916-06-14 23:00:00 (Wed)
60279724239, #  local_start 1911-03-10 23:50:39 (Fri)
60445868400, #    local_end 1916-06-14 23:00:00 (Wed)
0,
0,
'WET',
    ],
    [
60445868400, #    utc_start 1916-06-14 23:00:00 (Wed)
60455286000, #      utc_end 1916-10-01 23:00:00 (Sun)
60445872000, #  local_start 1916-06-15 00:00:00 (Thu)
60455289600, #    local_end 1916-10-02 00:00:00 (Mon)
3600,
1,
'WEST',
    ],
    [
60455286000, #    utc_start 1916-10-01 23:00:00 (Sun)
60470319600, #      utc_end 1917-03-24 23:00:00 (Sat)
60455286000, #  local_start 1916-10-01 23:00:00 (Sun)
60470319600, #    local_end 1917-03-24 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60470319600, #    utc_start 1917-03-24 23:00:00 (Sat)
60487340400, #      utc_end 1917-10-07 23:00:00 (Sun)
60470323200, #  local_start 1917-03-25 00:00:00 (Sun)
60487344000, #    local_end 1917-10-08 00:00:00 (Mon)
3600,
1,
'WEST',
    ],
    [
60487340400, #    utc_start 1917-10-07 23:00:00 (Sun)
60500559600, #      utc_end 1918-03-09 23:00:00 (Sat)
60487340400, #  local_start 1917-10-07 23:00:00 (Sun)
60500559600, #    local_end 1918-03-09 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60500559600, #    utc_start 1918-03-09 23:00:00 (Sat)
60518790000, #      utc_end 1918-10-06 23:00:00 (Sun)
60500563200, #  local_start 1918-03-10 00:00:00 (Sun)
60518793600, #    local_end 1918-10-07 00:00:00 (Mon)
3600,
1,
'WEST',
    ],
    [
60518790000, #    utc_start 1918-10-06 23:00:00 (Sun)
60531404400, #      utc_end 1919-03-01 23:00:00 (Sat)
60518790000, #  local_start 1918-10-06 23:00:00 (Sun)
60531404400, #    local_end 1919-03-01 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60531404400, #    utc_start 1919-03-01 23:00:00 (Sat)
60550239600, #      utc_end 1919-10-05 23:00:00 (Sun)
60531408000, #  local_start 1919-03-02 00:00:00 (Sun)
60550243200, #    local_end 1919-10-06 00:00:00 (Mon)
3600,
1,
'WEST',
    ],
    [
60550239600, #    utc_start 1919-10-05 23:00:00 (Sun)
60561644400, #      utc_end 1920-02-14 23:00:00 (Sat)
60550239600, #  local_start 1919-10-05 23:00:00 (Sun)
60561644400, #    local_end 1920-02-14 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60561644400, #    utc_start 1920-02-14 23:00:00 (Sat)
60583417200, #      utc_end 1920-10-23 23:00:00 (Sat)
60561648000, #  local_start 1920-02-15 00:00:00 (Sun)
60583420800, #    local_end 1920-10-24 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60583417200, #    utc_start 1920-10-23 23:00:00 (Sat)
60595686000, #      utc_end 1921-03-14 23:00:00 (Mon)
60583417200, #  local_start 1920-10-23 23:00:00 (Sat)
60595686000, #    local_end 1921-03-14 23:00:00 (Mon)
0,
0,
'WET',
    ],
    [
60595686000, #    utc_start 1921-03-14 23:00:00 (Mon)
60604239600, #      utc_end 1921-06-21 23:00:00 (Tue)
60595689600, #  local_start 1921-03-15 00:00:00 (Tue)
60604243200, #    local_end 1921-06-22 00:00:00 (Wed)
3600,
1,
'WEST',
    ],
    [
60604239600, #    utc_start 1921-06-21 23:00:00 (Tue)
61179318000, #      utc_end 1939-09-11 23:00:00 (Mon)
60604239600, #  local_start 1921-06-21 23:00:00 (Tue)
61179318000, #    local_end 1939-09-11 23:00:00 (Mon)
0,
0,
'WET',
    ],
    [
61179318000, #    utc_start 1939-09-11 23:00:00 (Mon)
61185196800, #      utc_end 1939-11-19 00:00:00 (Sun)
61179321600, #  local_start 1939-09-12 00:00:00 (Tue)
61185200400, #    local_end 1939-11-19 01:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61185196800, #    utc_start 1939-11-19 00:00:00 (Sun)
61193671200, #      utc_end 1940-02-25 02:00:00 (Sun)
61185196800, #  local_start 1939-11-19 00:00:00 (Sun)
61193671200, #    local_end 1940-02-25 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
61193671200, #    utc_start 1940-02-25 02:00:00 (Sun)
61323181200, #      utc_end 1944-04-03 01:00:00 (Mon)
61193674800, #  local_start 1940-02-25 03:00:00 (Sun)
61323184800, #    local_end 1944-04-03 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61323181200, #    utc_start 1944-04-03 01:00:00 (Mon)
61339420800, #      utc_end 1944-10-08 00:00:00 (Sun)
61323188400, #  local_start 1944-04-03 03:00:00 (Mon)
61339428000, #    local_end 1944-10-08 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61339420800, #    utc_start 1944-10-08 00:00:00 (Sun)
61354630800, #      utc_end 1945-04-02 01:00:00 (Mon)
61339424400, #  local_start 1944-10-08 01:00:00 (Sun)
61354634400, #    local_end 1945-04-02 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61354630800, #    utc_start 1945-04-02 01:00:00 (Mon)
61369052400, #      utc_end 1945-09-15 23:00:00 (Sat)
61354638000, #  local_start 1945-04-02 03:00:00 (Mon)
61369059600, #    local_end 1945-09-16 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61369052400, #    utc_start 1945-09-15 23:00:00 (Sat)
61402402800, #      utc_end 1946-10-06 23:00:00 (Sun)
61369056000, #  local_start 1945-09-16 00:00:00 (Sun)
61402406400, #    local_end 1946-10-07 00:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61402402800, #    utc_start 1946-10-06 23:00:00 (Sun)
61696252800, #      utc_end 1956-01-29 00:00:00 (Sun)
61402402800, #  local_start 1946-10-06 23:00:00 (Sun)
61696252800, #    local_end 1956-01-29 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
61696252800, #    utc_start 1956-01-29 00:00:00 (Sun)
61923654000, #      utc_end 1963-04-13 23:00:00 (Sat)
61696256400, #  local_start 1956-01-29 01:00:00 (Sun)
61923657600, #    local_end 1963-04-14 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61923654000, #    utc_start 1963-04-13 23:00:00 (Sat)
62177151600, #      utc_end 1971-04-25 23:00:00 (Sun)
61923654000, #  local_start 1963-04-13 23:00:00 (Sat)
62177151600, #    local_end 1971-04-25 23:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62177151600, #    utc_start 1971-04-25 23:00:00 (Sun)
62190457200, #      utc_end 1971-09-26 23:00:00 (Sun)
62177155200, #  local_start 1971-04-26 00:00:00 (Mon)
62190460800, #    local_end 1971-09-27 00:00:00 (Mon)
3600,
1,
'WEST',
    ],
    [
62190457200, #    utc_start 1971-09-26 23:00:00 (Sun)
62367408000, #      utc_end 1977-05-06 00:00:00 (Fri)
62190457200, #  local_start 1971-09-26 23:00:00 (Sun)
62367408000, #    local_end 1977-05-06 00:00:00 (Fri)
0,
0,
'WET',
    ],
    [
62367408000, #    utc_start 1977-05-06 00:00:00 (Fri)
62381919600, #      utc_end 1977-10-20 23:00:00 (Thu)
62367411600, #  local_start 1977-05-06 01:00:00 (Fri)
62381923200, #    local_end 1977-10-21 00:00:00 (Fri)
3600,
1,
'WEST',
    ],
    [
62381919600, #    utc_start 1977-10-20 23:00:00 (Thu)
62395228800, #      utc_end 1978-03-24 00:00:00 (Fri)
62381923200, #  local_start 1977-10-21 00:00:00 (Fri)
62395232400, #    local_end 1978-03-24 01:00:00 (Fri)
3600,
0,
'CET',
    ],
    [
62395228800, #    utc_start 1978-03-24 00:00:00 (Fri)
62410957200, #      utc_end 1978-09-22 01:00:00 (Fri)
62395236000, #  local_start 1978-03-24 02:00:00 (Fri)
62410964400, #    local_end 1978-09-22 03:00:00 (Fri)
7200,
1,
'CEST',
    ],
    [
62410957200, #    utc_start 1978-09-22 01:00:00 (Fri)
62445423600, #      utc_end 1979-10-25 23:00:00 (Thu)
62410960800, #  local_start 1978-09-22 02:00:00 (Fri)
62445427200, #    local_end 1979-10-26 00:00:00 (Fri)
3600,
0,
'CET',
    ],
    [
62445423600, #    utc_start 1979-10-25 23:00:00 (Thu)
62461152000, #      utc_end 1980-04-25 00:00:00 (Fri)
62445423600, #  local_start 1979-10-25 23:00:00 (Thu)
62461152000, #    local_end 1980-04-25 00:00:00 (Fri)
0,
0,
'WET',
    ],
    [
62461152000, #    utc_start 1980-04-25 00:00:00 (Fri)
62477485200, #      utc_end 1980-10-31 01:00:00 (Fri)
62461155600, #  local_start 1980-04-25 01:00:00 (Fri)
62477488800, #    local_end 1980-10-31 02:00:00 (Fri)
3600,
1,
'WEST',
    ],
    [
62477485200, #    utc_start 1980-10-31 01:00:00 (Fri)
62493206400, #      utc_end 1981-05-01 00:00:00 (Fri)
62477485200, #  local_start 1980-10-31 01:00:00 (Fri)
62493206400, #    local_end 1981-05-01 00:00:00 (Fri)
0,
0,
'WET',
    ],
    [
62493206400, #    utc_start 1981-05-01 00:00:00 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
62493210000, #  local_start 1981-05-01 01:00:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
3600,
0,
'CET',
    ],
];

sub olson_version {'2022b'}

sub has_dst_changes {13}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

