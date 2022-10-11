# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/bNIY96Zs6A/australasia.  Olson data version 2022e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Lord_Howe;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.55';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Lord_Howe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59771568220, #      utc_end 1895-01-31 13:23:40 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59771606400, #    local_end 1895-02-01 00:00:00 (Fri)
38180,
0,
'LMT',
    ],
    [
59771568220, #    utc_start 1895-01-31 13:23:40 (Thu)
62487900000, #      utc_end 1981-02-28 14:00:00 (Sat)
59771604220, #  local_start 1895-01-31 23:23:40 (Thu)
62487936000, #    local_end 1981-03-01 00:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62487900000, #    utc_start 1981-02-28 14:00:00 (Sat)
62508468600, #      utc_end 1981-10-24 15:30:00 (Sat)
62487937800, #  local_start 1981-03-01 00:30:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62508468600, #    utc_start 1981-10-24 15:30:00 (Sat)
62519956200, #      utc_end 1982-03-06 14:30:00 (Sat)
62508510000, #  local_start 1981-10-25 03:00:00 (Sun)
62519997600, #    local_end 1982-03-07 02:00:00 (Sun)
41400,
1,
'+1130',
    ],
    [
62519956200, #    utc_start 1982-03-06 14:30:00 (Sat)
62540523000, #      utc_end 1982-10-30 15:30:00 (Sat)
62519994000, #  local_start 1982-03-07 01:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62540523000, #    utc_start 1982-10-30 15:30:00 (Sat)
62551405800, #      utc_end 1983-03-05 14:30:00 (Sat)
62540564400, #  local_start 1982-10-31 03:00:00 (Sun)
62551447200, #    local_end 1983-03-06 02:00:00 (Sun)
41400,
1,
'+1130',
    ],
    [
62551405800, #    utc_start 1983-03-05 14:30:00 (Sat)
62571972600, #      utc_end 1983-10-29 15:30:00 (Sat)
62551443600, #  local_start 1983-03-06 01:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62571972600, #    utc_start 1983-10-29 15:30:00 (Sat)
62582855400, #      utc_end 1984-03-03 14:30:00 (Sat)
62572014000, #  local_start 1983-10-30 03:00:00 (Sun)
62582896800, #    local_end 1984-03-04 02:00:00 (Sun)
41400,
1,
'+1130',
    ],
    [
62582855400, #    utc_start 1984-03-03 14:30:00 (Sat)
62603422200, #      utc_end 1984-10-27 15:30:00 (Sat)
62582893200, #  local_start 1984-03-04 01:00:00 (Sun)
62603460000, #    local_end 1984-10-28 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62603422200, #    utc_start 1984-10-27 15:30:00 (Sat)
62614305000, #      utc_end 1985-03-02 14:30:00 (Sat)
62603463600, #  local_start 1984-10-28 03:00:00 (Sun)
62614346400, #    local_end 1985-03-03 02:00:00 (Sun)
41400,
1,
'+1130',
    ],
    [
62614305000, #    utc_start 1985-03-02 14:30:00 (Sat)
62624669400, #      utc_end 1985-06-30 13:30:00 (Sun)
62614342800, #  local_start 1985-03-03 01:00:00 (Sun)
62624707200, #    local_end 1985-07-01 00:00:00 (Mon)
37800,
0,
'+1030',
    ],
    [
62624669400, #    utc_start 1985-06-30 13:30:00 (Sun)
62634871800, #      utc_end 1985-10-26 15:30:00 (Sat)
62624707200, #  local_start 1985-07-01 00:00:00 (Mon)
62634909600, #    local_end 1985-10-27 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62634871800, #    utc_start 1985-10-26 15:30:00 (Sat)
62646966000, #      utc_end 1986-03-15 15:00:00 (Sat)
62634911400, #  local_start 1985-10-27 02:30:00 (Sun)
62647005600, #    local_end 1986-03-16 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62646966000, #    utc_start 1986-03-15 15:00:00 (Sat)
62665716600, #      utc_end 1986-10-18 15:30:00 (Sat)
62647003800, #  local_start 1986-03-16 01:30:00 (Sun)
62665754400, #    local_end 1986-10-19 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62665716600, #    utc_start 1986-10-18 15:30:00 (Sat)
62678415600, #      utc_end 1987-03-14 15:00:00 (Sat)
62665756200, #  local_start 1986-10-19 02:30:00 (Sun)
62678455200, #    local_end 1987-03-15 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62678415600, #    utc_start 1987-03-14 15:00:00 (Sat)
62697771000, #      utc_end 1987-10-24 15:30:00 (Sat)
62678453400, #  local_start 1987-03-15 01:30:00 (Sun)
62697808800, #    local_end 1987-10-25 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62697771000, #    utc_start 1987-10-24 15:30:00 (Sat)
62710470000, #      utc_end 1988-03-19 15:00:00 (Sat)
62697810600, #  local_start 1987-10-25 02:30:00 (Sun)
62710509600, #    local_end 1988-03-20 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62710470000, #    utc_start 1988-03-19 15:00:00 (Sat)
62729825400, #      utc_end 1988-10-29 15:30:00 (Sat)
62710507800, #  local_start 1988-03-20 01:30:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62729825400, #    utc_start 1988-10-29 15:30:00 (Sat)
62741919600, #      utc_end 1989-03-18 15:00:00 (Sat)
62729865000, #  local_start 1988-10-30 02:30:00 (Sun)
62741959200, #    local_end 1989-03-19 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62741919600, #    utc_start 1989-03-18 15:00:00 (Sat)
62761275000, #      utc_end 1989-10-28 15:30:00 (Sat)
62741957400, #  local_start 1989-03-19 01:30:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62761275000, #    utc_start 1989-10-28 15:30:00 (Sat)
62772159600, #      utc_end 1990-03-03 15:00:00 (Sat)
62761314600, #  local_start 1989-10-29 02:30:00 (Sun)
62772199200, #    local_end 1990-03-04 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62772159600, #    utc_start 1990-03-03 15:00:00 (Sat)
62792724600, #      utc_end 1990-10-27 15:30:00 (Sat)
62772197400, #  local_start 1990-03-04 01:30:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62792724600, #    utc_start 1990-10-27 15:30:00 (Sat)
62803609200, #      utc_end 1991-03-02 15:00:00 (Sat)
62792764200, #  local_start 1990-10-28 02:30:00 (Sun)
62803648800, #    local_end 1991-03-03 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62803609200, #    utc_start 1991-03-02 15:00:00 (Sat)
62824174200, #      utc_end 1991-10-26 15:30:00 (Sat)
62803647000, #  local_start 1991-03-03 01:30:00 (Sun)
62824212000, #    local_end 1991-10-27 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62824174200, #    utc_start 1991-10-26 15:30:00 (Sat)
62835058800, #      utc_end 1992-02-29 15:00:00 (Sat)
62824213800, #  local_start 1991-10-27 02:30:00 (Sun)
62835098400, #    local_end 1992-03-01 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62835058800, #    utc_start 1992-02-29 15:00:00 (Sat)
62855623800, #      utc_end 1992-10-24 15:30:00 (Sat)
62835096600, #  local_start 1992-03-01 01:30:00 (Sun)
62855661600, #    local_end 1992-10-25 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62855623800, #    utc_start 1992-10-24 15:30:00 (Sat)
62867113200, #      utc_end 1993-03-06 15:00:00 (Sat)
62855663400, #  local_start 1992-10-25 02:30:00 (Sun)
62867152800, #    local_end 1993-03-07 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62867113200, #    utc_start 1993-03-06 15:00:00 (Sat)
62887678200, #      utc_end 1993-10-30 15:30:00 (Sat)
62867151000, #  local_start 1993-03-07 01:30:00 (Sun)
62887716000, #    local_end 1993-10-31 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62887678200, #    utc_start 1993-10-30 15:30:00 (Sat)
62898562800, #      utc_end 1994-03-05 15:00:00 (Sat)
62887717800, #  local_start 1993-10-31 02:30:00 (Sun)
62898602400, #    local_end 1994-03-06 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62898562800, #    utc_start 1994-03-05 15:00:00 (Sat)
62919127800, #      utc_end 1994-10-29 15:30:00 (Sat)
62898600600, #  local_start 1994-03-06 01:30:00 (Sun)
62919165600, #    local_end 1994-10-30 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62919127800, #    utc_start 1994-10-29 15:30:00 (Sat)
62930012400, #      utc_end 1995-03-04 15:00:00 (Sat)
62919167400, #  local_start 1994-10-30 02:30:00 (Sun)
62930052000, #    local_end 1995-03-05 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62930012400, #    utc_start 1995-03-04 15:00:00 (Sat)
62950577400, #      utc_end 1995-10-28 15:30:00 (Sat)
62930050200, #  local_start 1995-03-05 01:30:00 (Sun)
62950615200, #    local_end 1995-10-29 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62950577400, #    utc_start 1995-10-28 15:30:00 (Sat)
62963881200, #      utc_end 1996-03-30 15:00:00 (Sat)
62950617000, #  local_start 1995-10-29 02:30:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62963881200, #    utc_start 1996-03-30 15:00:00 (Sat)
62982027000, #      utc_end 1996-10-26 15:30:00 (Sat)
62963919000, #  local_start 1996-03-31 01:30:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
62982027000, #    utc_start 1996-10-26 15:30:00 (Sat)
62995330800, #      utc_end 1997-03-29 15:00:00 (Sat)
62982066600, #  local_start 1996-10-27 02:30:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
62995330800, #    utc_start 1997-03-29 15:00:00 (Sat)
63013476600, #      utc_end 1997-10-25 15:30:00 (Sat)
62995368600, #  local_start 1997-03-30 01:30:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63013476600, #    utc_start 1997-10-25 15:30:00 (Sat)
63026780400, #      utc_end 1998-03-28 15:00:00 (Sat)
63013516200, #  local_start 1997-10-26 02:30:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63026780400, #    utc_start 1998-03-28 15:00:00 (Sat)
63044926200, #      utc_end 1998-10-24 15:30:00 (Sat)
63026818200, #  local_start 1998-03-29 01:30:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63044926200, #    utc_start 1998-10-24 15:30:00 (Sat)
63058230000, #      utc_end 1999-03-27 15:00:00 (Sat)
63044965800, #  local_start 1998-10-25 02:30:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63058230000, #    utc_start 1999-03-27 15:00:00 (Sat)
63076980600, #      utc_end 1999-10-30 15:30:00 (Sat)
63058267800, #  local_start 1999-03-28 01:30:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63076980600, #    utc_start 1999-10-30 15:30:00 (Sat)
63089679600, #      utc_end 2000-03-25 15:00:00 (Sat)
63077020200, #  local_start 1999-10-31 02:30:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63089679600, #    utc_start 2000-03-25 15:00:00 (Sat)
63102987000, #      utc_end 2000-08-26 15:30:00 (Sat)
63089717400, #  local_start 2000-03-26 01:30:00 (Sun)
63103024800, #    local_end 2000-08-27 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63102987000, #    utc_start 2000-08-26 15:30:00 (Sat)
63121129200, #      utc_end 2001-03-24 15:00:00 (Sat)
63103026600, #  local_start 2000-08-27 02:30:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63121129200, #    utc_start 2001-03-24 15:00:00 (Sat)
63139879800, #      utc_end 2001-10-27 15:30:00 (Sat)
63121167000, #  local_start 2001-03-25 01:30:00 (Sun)
63139917600, #    local_end 2001-10-28 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63139879800, #    utc_start 2001-10-27 15:30:00 (Sat)
63153183600, #      utc_end 2002-03-30 15:00:00 (Sat)
63139919400, #  local_start 2001-10-28 02:30:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63153183600, #    utc_start 2002-03-30 15:00:00 (Sat)
63171329400, #      utc_end 2002-10-26 15:30:00 (Sat)
63153221400, #  local_start 2002-03-31 01:30:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63171329400, #    utc_start 2002-10-26 15:30:00 (Sat)
63184633200, #      utc_end 2003-03-29 15:00:00 (Sat)
63171369000, #  local_start 2002-10-27 02:30:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63184633200, #    utc_start 2003-03-29 15:00:00 (Sat)
63202779000, #      utc_end 2003-10-25 15:30:00 (Sat)
63184671000, #  local_start 2003-03-30 01:30:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63202779000, #    utc_start 2003-10-25 15:30:00 (Sat)
63216082800, #      utc_end 2004-03-27 15:00:00 (Sat)
63202818600, #  local_start 2003-10-26 02:30:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63216082800, #    utc_start 2004-03-27 15:00:00 (Sat)
63234833400, #      utc_end 2004-10-30 15:30:00 (Sat)
63216120600, #  local_start 2004-03-28 01:30:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63234833400, #    utc_start 2004-10-30 15:30:00 (Sat)
63247532400, #      utc_end 2005-03-26 15:00:00 (Sat)
63234873000, #  local_start 2004-10-31 02:30:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63247532400, #    utc_start 2005-03-26 15:00:00 (Sat)
63266283000, #      utc_end 2005-10-29 15:30:00 (Sat)
63247570200, #  local_start 2005-03-27 01:30:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63266283000, #    utc_start 2005-10-29 15:30:00 (Sat)
63279586800, #      utc_end 2006-04-01 15:00:00 (Sat)
63266322600, #  local_start 2005-10-30 02:30:00 (Sun)
63279626400, #    local_end 2006-04-02 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63279586800, #    utc_start 2006-04-01 15:00:00 (Sat)
63297732600, #      utc_end 2006-10-28 15:30:00 (Sat)
63279624600, #  local_start 2006-04-02 01:30:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63297732600, #    utc_start 2006-10-28 15:30:00 (Sat)
63310431600, #      utc_end 2007-03-24 15:00:00 (Sat)
63297772200, #  local_start 2006-10-29 02:30:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63310431600, #    utc_start 2007-03-24 15:00:00 (Sat)
63329182200, #      utc_end 2007-10-27 15:30:00 (Sat)
63310469400, #  local_start 2007-03-25 01:30:00 (Sun)
63329220000, #    local_end 2007-10-28 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63329182200, #    utc_start 2007-10-27 15:30:00 (Sat)
63343090800, #      utc_end 2008-04-05 15:00:00 (Sat)
63329221800, #  local_start 2007-10-28 02:30:00 (Sun)
63343130400, #    local_end 2008-04-06 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63343090800, #    utc_start 2008-04-05 15:00:00 (Sat)
63358817400, #      utc_end 2008-10-04 15:30:00 (Sat)
63343128600, #  local_start 2008-04-06 01:30:00 (Sun)
63358855200, #    local_end 2008-10-05 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63358817400, #    utc_start 2008-10-04 15:30:00 (Sat)
63374540400, #      utc_end 2009-04-04 15:00:00 (Sat)
63358857000, #  local_start 2008-10-05 02:30:00 (Sun)
63374580000, #    local_end 2009-04-05 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63374540400, #    utc_start 2009-04-04 15:00:00 (Sat)
63390267000, #      utc_end 2009-10-03 15:30:00 (Sat)
63374578200, #  local_start 2009-04-05 01:30:00 (Sun)
63390304800, #    local_end 2009-10-04 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63390267000, #    utc_start 2009-10-03 15:30:00 (Sat)
63405990000, #      utc_end 2010-04-03 15:00:00 (Sat)
63390306600, #  local_start 2009-10-04 02:30:00 (Sun)
63406029600, #    local_end 2010-04-04 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63405990000, #    utc_start 2010-04-03 15:00:00 (Sat)
63421716600, #      utc_end 2010-10-02 15:30:00 (Sat)
63406027800, #  local_start 2010-04-04 01:30:00 (Sun)
63421754400, #    local_end 2010-10-03 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63421716600, #    utc_start 2010-10-02 15:30:00 (Sat)
63437439600, #      utc_end 2011-04-02 15:00:00 (Sat)
63421756200, #  local_start 2010-10-03 02:30:00 (Sun)
63437479200, #    local_end 2011-04-03 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63437439600, #    utc_start 2011-04-02 15:00:00 (Sat)
63453166200, #      utc_end 2011-10-01 15:30:00 (Sat)
63437477400, #  local_start 2011-04-03 01:30:00 (Sun)
63453204000, #    local_end 2011-10-02 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63453166200, #    utc_start 2011-10-01 15:30:00 (Sat)
63468889200, #      utc_end 2012-03-31 15:00:00 (Sat)
63453205800, #  local_start 2011-10-02 02:30:00 (Sun)
63468928800, #    local_end 2012-04-01 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63468889200, #    utc_start 2012-03-31 15:00:00 (Sat)
63485220600, #      utc_end 2012-10-06 15:30:00 (Sat)
63468927000, #  local_start 2012-04-01 01:30:00 (Sun)
63485258400, #    local_end 2012-10-07 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63485220600, #    utc_start 2012-10-06 15:30:00 (Sat)
63500943600, #      utc_end 2013-04-06 15:00:00 (Sat)
63485260200, #  local_start 2012-10-07 02:30:00 (Sun)
63500983200, #    local_end 2013-04-07 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63500943600, #    utc_start 2013-04-06 15:00:00 (Sat)
63516670200, #      utc_end 2013-10-05 15:30:00 (Sat)
63500981400, #  local_start 2013-04-07 01:30:00 (Sun)
63516708000, #    local_end 2013-10-06 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63516670200, #    utc_start 2013-10-05 15:30:00 (Sat)
63532393200, #      utc_end 2014-04-05 15:00:00 (Sat)
63516709800, #  local_start 2013-10-06 02:30:00 (Sun)
63532432800, #    local_end 2014-04-06 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63532393200, #    utc_start 2014-04-05 15:00:00 (Sat)
63548119800, #      utc_end 2014-10-04 15:30:00 (Sat)
63532431000, #  local_start 2014-04-06 01:30:00 (Sun)
63548157600, #    local_end 2014-10-05 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63548119800, #    utc_start 2014-10-04 15:30:00 (Sat)
63563842800, #      utc_end 2015-04-04 15:00:00 (Sat)
63548159400, #  local_start 2014-10-05 02:30:00 (Sun)
63563882400, #    local_end 2015-04-05 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63563842800, #    utc_start 2015-04-04 15:00:00 (Sat)
63579569400, #      utc_end 2015-10-03 15:30:00 (Sat)
63563880600, #  local_start 2015-04-05 01:30:00 (Sun)
63579607200, #    local_end 2015-10-04 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63579569400, #    utc_start 2015-10-03 15:30:00 (Sat)
63595292400, #      utc_end 2016-04-02 15:00:00 (Sat)
63579609000, #  local_start 2015-10-04 02:30:00 (Sun)
63595332000, #    local_end 2016-04-03 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63595292400, #    utc_start 2016-04-02 15:00:00 (Sat)
63611019000, #      utc_end 2016-10-01 15:30:00 (Sat)
63595330200, #  local_start 2016-04-03 01:30:00 (Sun)
63611056800, #    local_end 2016-10-02 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63611019000, #    utc_start 2016-10-01 15:30:00 (Sat)
63626742000, #      utc_end 2017-04-01 15:00:00 (Sat)
63611058600, #  local_start 2016-10-02 02:30:00 (Sun)
63626781600, #    local_end 2017-04-02 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63626742000, #    utc_start 2017-04-01 15:00:00 (Sat)
63642468600, #      utc_end 2017-09-30 15:30:00 (Sat)
63626779800, #  local_start 2017-04-02 01:30:00 (Sun)
63642506400, #    local_end 2017-10-01 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63642468600, #    utc_start 2017-09-30 15:30:00 (Sat)
63658191600, #      utc_end 2018-03-31 15:00:00 (Sat)
63642508200, #  local_start 2017-10-01 02:30:00 (Sun)
63658231200, #    local_end 2018-04-01 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63658191600, #    utc_start 2018-03-31 15:00:00 (Sat)
63674523000, #      utc_end 2018-10-06 15:30:00 (Sat)
63658229400, #  local_start 2018-04-01 01:30:00 (Sun)
63674560800, #    local_end 2018-10-07 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63674523000, #    utc_start 2018-10-06 15:30:00 (Sat)
63690246000, #      utc_end 2019-04-06 15:00:00 (Sat)
63674562600, #  local_start 2018-10-07 02:30:00 (Sun)
63690285600, #    local_end 2019-04-07 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63690246000, #    utc_start 2019-04-06 15:00:00 (Sat)
63705972600, #      utc_end 2019-10-05 15:30:00 (Sat)
63690283800, #  local_start 2019-04-07 01:30:00 (Sun)
63706010400, #    local_end 2019-10-06 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63705972600, #    utc_start 2019-10-05 15:30:00 (Sat)
63721695600, #      utc_end 2020-04-04 15:00:00 (Sat)
63706012200, #  local_start 2019-10-06 02:30:00 (Sun)
63721735200, #    local_end 2020-04-05 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63721695600, #    utc_start 2020-04-04 15:00:00 (Sat)
63737422200, #      utc_end 2020-10-03 15:30:00 (Sat)
63721733400, #  local_start 2020-04-05 01:30:00 (Sun)
63737460000, #    local_end 2020-10-04 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63737422200, #    utc_start 2020-10-03 15:30:00 (Sat)
63753145200, #      utc_end 2021-04-03 15:00:00 (Sat)
63737461800, #  local_start 2020-10-04 02:30:00 (Sun)
63753184800, #    local_end 2021-04-04 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63753145200, #    utc_start 2021-04-03 15:00:00 (Sat)
63768871800, #      utc_end 2021-10-02 15:30:00 (Sat)
63753183000, #  local_start 2021-04-04 01:30:00 (Sun)
63768909600, #    local_end 2021-10-03 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63768871800, #    utc_start 2021-10-02 15:30:00 (Sat)
63784594800, #      utc_end 2022-04-02 15:00:00 (Sat)
63768911400, #  local_start 2021-10-03 02:30:00 (Sun)
63784634400, #    local_end 2022-04-03 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63784594800, #    utc_start 2022-04-02 15:00:00 (Sat)
63800321400, #      utc_end 2022-10-01 15:30:00 (Sat)
63784632600, #  local_start 2022-04-03 01:30:00 (Sun)
63800359200, #    local_end 2022-10-02 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63800321400, #    utc_start 2022-10-01 15:30:00 (Sat)
63816044400, #      utc_end 2023-04-01 15:00:00 (Sat)
63800361000, #  local_start 2022-10-02 02:30:00 (Sun)
63816084000, #    local_end 2023-04-02 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63816044400, #    utc_start 2023-04-01 15:00:00 (Sat)
63831771000, #      utc_end 2023-09-30 15:30:00 (Sat)
63816082200, #  local_start 2023-04-02 01:30:00 (Sun)
63831808800, #    local_end 2023-10-01 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63831771000, #    utc_start 2023-09-30 15:30:00 (Sat)
63848098800, #      utc_end 2024-04-06 15:00:00 (Sat)
63831810600, #  local_start 2023-10-01 02:30:00 (Sun)
63848138400, #    local_end 2024-04-07 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63848098800, #    utc_start 2024-04-06 15:00:00 (Sat)
63863825400, #      utc_end 2024-10-05 15:30:00 (Sat)
63848136600, #  local_start 2024-04-07 01:30:00 (Sun)
63863863200, #    local_end 2024-10-06 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63863825400, #    utc_start 2024-10-05 15:30:00 (Sat)
63879548400, #      utc_end 2025-04-05 15:00:00 (Sat)
63863865000, #  local_start 2024-10-06 02:30:00 (Sun)
63879588000, #    local_end 2025-04-06 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63879548400, #    utc_start 2025-04-05 15:00:00 (Sat)
63895275000, #      utc_end 2025-10-04 15:30:00 (Sat)
63879586200, #  local_start 2025-04-06 01:30:00 (Sun)
63895312800, #    local_end 2025-10-05 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63895275000, #    utc_start 2025-10-04 15:30:00 (Sat)
63910998000, #      utc_end 2026-04-04 15:00:00 (Sat)
63895314600, #  local_start 2025-10-05 02:30:00 (Sun)
63911037600, #    local_end 2026-04-05 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63910998000, #    utc_start 2026-04-04 15:00:00 (Sat)
63926724600, #      utc_end 2026-10-03 15:30:00 (Sat)
63911035800, #  local_start 2026-04-05 01:30:00 (Sun)
63926762400, #    local_end 2026-10-04 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63926724600, #    utc_start 2026-10-03 15:30:00 (Sat)
63942447600, #      utc_end 2027-04-03 15:00:00 (Sat)
63926764200, #  local_start 2026-10-04 02:30:00 (Sun)
63942487200, #    local_end 2027-04-04 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63942447600, #    utc_start 2027-04-03 15:00:00 (Sat)
63958174200, #      utc_end 2027-10-02 15:30:00 (Sat)
63942485400, #  local_start 2027-04-04 01:30:00 (Sun)
63958212000, #    local_end 2027-10-03 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63958174200, #    utc_start 2027-10-02 15:30:00 (Sat)
63973897200, #      utc_end 2028-04-01 15:00:00 (Sat)
63958213800, #  local_start 2027-10-03 02:30:00 (Sun)
63973936800, #    local_end 2028-04-02 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
63973897200, #    utc_start 2028-04-01 15:00:00 (Sat)
63989623800, #      utc_end 2028-09-30 15:30:00 (Sat)
63973935000, #  local_start 2028-04-02 01:30:00 (Sun)
63989661600, #    local_end 2028-10-01 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
63989623800, #    utc_start 2028-09-30 15:30:00 (Sat)
64005346800, #      utc_end 2029-03-31 15:00:00 (Sat)
63989663400, #  local_start 2028-10-01 02:30:00 (Sun)
64005386400, #    local_end 2029-04-01 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
64005346800, #    utc_start 2029-03-31 15:00:00 (Sat)
64021678200, #      utc_end 2029-10-06 15:30:00 (Sat)
64005384600, #  local_start 2029-04-01 01:30:00 (Sun)
64021716000, #    local_end 2029-10-07 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
64021678200, #    utc_start 2029-10-06 15:30:00 (Sat)
64037401200, #      utc_end 2030-04-06 15:00:00 (Sat)
64021717800, #  local_start 2029-10-07 02:30:00 (Sun)
64037440800, #    local_end 2030-04-07 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
64037401200, #    utc_start 2030-04-06 15:00:00 (Sat)
64053127800, #      utc_end 2030-10-05 15:30:00 (Sat)
64037439000, #  local_start 2030-04-07 01:30:00 (Sun)
64053165600, #    local_end 2030-10-06 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
64053127800, #    utc_start 2030-10-05 15:30:00 (Sat)
64068850800, #      utc_end 2031-04-05 15:00:00 (Sat)
64053167400, #  local_start 2030-10-06 02:30:00 (Sun)
64068890400, #    local_end 2031-04-06 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
64068850800, #    utc_start 2031-04-05 15:00:00 (Sat)
64084577400, #      utc_end 2031-10-04 15:30:00 (Sat)
64068888600, #  local_start 2031-04-06 01:30:00 (Sun)
64084615200, #    local_end 2031-10-05 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
64084577400, #    utc_start 2031-10-04 15:30:00 (Sat)
64100300400, #      utc_end 2032-04-03 15:00:00 (Sat)
64084617000, #  local_start 2031-10-05 02:30:00 (Sun)
64100340000, #    local_end 2032-04-04 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
64100300400, #    utc_start 2032-04-03 15:00:00 (Sat)
64116027000, #      utc_end 2032-10-02 15:30:00 (Sat)
64100338200, #  local_start 2032-04-04 01:30:00 (Sun)
64116064800, #    local_end 2032-10-03 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
    [
64116027000, #    utc_start 2032-10-02 15:30:00 (Sat)
64131750000, #      utc_end 2033-04-02 15:00:00 (Sat)
64116066600, #  local_start 2032-10-03 02:30:00 (Sun)
64131789600, #    local_end 2033-04-03 02:00:00 (Sun)
39600,
1,
'+11',
    ],
    [
64131750000, #    utc_start 2033-04-02 15:00:00 (Sat)
64147476600, #      utc_end 2033-10-01 15:30:00 (Sat)
64131787800, #  local_start 2033-04-03 01:30:00 (Sun)
64147514400, #    local_end 2033-10-02 02:00:00 (Sun)
37800,
0,
'+1030',
    ],
];

sub olson_version {'2022e'}

sub has_dst_changes {53}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 37800 }

my $last_observance = bless( {
  'format' => '+1030/+11',
  'gmtoff' => '10:30',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724823,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724823,
    'utc_rd_secs' => 0,
    'utc_year' => 1986
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 37800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 724822,
    'local_rd_secs' => 48600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 724822,
    'utc_rd_secs' => 48600,
    'utc_year' => 1986
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2008',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'LH',
    'offset_from_std' => 1800,
    'on' => 'Sun>=1',
    'save' => '0:30',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2008',
    'in' => 'Apr',
    'letter' => '',
    'name' => 'LH',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

