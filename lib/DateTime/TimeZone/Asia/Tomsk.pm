# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/I058DLAWvC/europe.  Olson data version 2021e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tomsk;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.52';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tomsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60556875609, #      utc_end 1919-12-21 18:20:09 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60556896000, #    local_end 1919-12-22 00:00:00 (Mon)
20391,
0,
'LMT',
    ],
    [
60556875609, #    utc_start 1919-12-21 18:20:09 (Sun)
60888132000, #      utc_end 1930-06-20 18:00:00 (Fri)
60556897209, #  local_start 1919-12-22 00:20:09 (Mon)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
21600,
0,
'+06',
    ],
    [
60888132000, #    utc_start 1930-06-20 18:00:00 (Fri)
62490589200, #      utc_end 1981-03-31 17:00:00 (Tue)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
25200,
0,
'+07',
    ],
    [
62490589200, #    utc_start 1981-03-31 17:00:00 (Tue)
62506396800, #      utc_end 1981-09-30 16:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
28800,
1,
'+08',
    ],
    [
62506396800, #    utc_start 1981-09-30 16:00:00 (Wed)
62522125200, #      utc_end 1982-03-31 17:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
25200,
0,
'+07',
    ],
    [
62522125200, #    utc_start 1982-03-31 17:00:00 (Wed)
62537932800, #      utc_end 1982-09-30 16:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
28800,
1,
'+08',
    ],
    [
62537932800, #    utc_start 1982-09-30 16:00:00 (Thu)
62553661200, #      utc_end 1983-03-31 17:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
25200,
0,
'+07',
    ],
    [
62553661200, #    utc_start 1983-03-31 17:00:00 (Thu)
62569468800, #      utc_end 1983-09-30 16:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
28800,
1,
'+08',
    ],
    [
62569468800, #    utc_start 1983-09-30 16:00:00 (Fri)
62585283600, #      utc_end 1984-03-31 17:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62585283600, #    utc_start 1984-03-31 17:00:00 (Sat)
62601015600, #      utc_end 1984-09-29 19:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62601015600, #    utc_start 1984-09-29 19:00:00 (Sat)
62616740400, #      utc_end 1985-03-30 19:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62616740400, #    utc_start 1985-03-30 19:00:00 (Sat)
62632465200, #      utc_end 1985-09-28 19:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62632465200, #    utc_start 1985-09-28 19:00:00 (Sat)
62648190000, #      utc_end 1986-03-29 19:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62648190000, #    utc_start 1986-03-29 19:00:00 (Sat)
62663914800, #      utc_end 1986-09-27 19:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62663914800, #    utc_start 1986-09-27 19:00:00 (Sat)
62679639600, #      utc_end 1987-03-28 19:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62679639600, #    utc_start 1987-03-28 19:00:00 (Sat)
62695364400, #      utc_end 1987-09-26 19:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62695364400, #    utc_start 1987-09-26 19:00:00 (Sat)
62711089200, #      utc_end 1988-03-26 19:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62711089200, #    utc_start 1988-03-26 19:00:00 (Sat)
62726814000, #      utc_end 1988-09-24 19:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62726814000, #    utc_start 1988-09-24 19:00:00 (Sat)
62742538800, #      utc_end 1989-03-25 19:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62742538800, #    utc_start 1989-03-25 19:00:00 (Sat)
62758263600, #      utc_end 1989-09-23 19:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62758263600, #    utc_start 1989-09-23 19:00:00 (Sat)
62773988400, #      utc_end 1990-03-24 19:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62773988400, #    utc_start 1990-03-24 19:00:00 (Sat)
62790318000, #      utc_end 1990-09-29 19:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62790318000, #    utc_start 1990-09-29 19:00:00 (Sat)
62806042800, #      utc_end 1991-03-30 19:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62806042800, #    utc_start 1991-03-30 19:00:00 (Sat)
62821771200, #      utc_end 1991-09-28 20:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62821771200, #    utc_start 1991-09-28 20:00:00 (Sat)
62831448000, #      utc_end 1992-01-18 20:00:00 (Sat)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62831469600, #    local_end 1992-01-19 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62831448000, #    utc_start 1992-01-18 20:00:00 (Sat)
62837492400, #      utc_end 1992-03-28 19:00:00 (Sat)
62831473200, #  local_start 1992-01-19 03:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62837492400, #    utc_start 1992-03-28 19:00:00 (Sat)
62853217200, #      utc_end 1992-09-26 19:00:00 (Sat)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62853217200, #    utc_start 1992-09-26 19:00:00 (Sat)
62868942000, #      utc_end 1993-03-27 19:00:00 (Sat)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62868942000, #    utc_start 1993-03-27 19:00:00 (Sat)
62884666800, #      utc_end 1993-09-25 19:00:00 (Sat)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62884666800, #    utc_start 1993-09-25 19:00:00 (Sat)
62900391600, #      utc_end 1994-03-26 19:00:00 (Sat)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62900391600, #    utc_start 1994-03-26 19:00:00 (Sat)
62916116400, #      utc_end 1994-09-24 19:00:00 (Sat)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62916116400, #    utc_start 1994-09-24 19:00:00 (Sat)
62931841200, #      utc_end 1995-03-25 19:00:00 (Sat)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62931841200, #    utc_start 1995-03-25 19:00:00 (Sat)
62947566000, #      utc_end 1995-09-23 19:00:00 (Sat)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62947566000, #    utc_start 1995-09-23 19:00:00 (Sat)
62963895600, #      utc_end 1996-03-30 19:00:00 (Sat)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62963895600, #    utc_start 1996-03-30 19:00:00 (Sat)
62982039600, #      utc_end 1996-10-26 19:00:00 (Sat)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
62982039600, #    utc_start 1996-10-26 19:00:00 (Sat)
62995345200, #      utc_end 1997-03-29 19:00:00 (Sat)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62995345200, #    utc_start 1997-03-29 19:00:00 (Sat)
63013489200, #      utc_end 1997-10-25 19:00:00 (Sat)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
63013489200, #    utc_start 1997-10-25 19:00:00 (Sat)
63026794800, #      utc_end 1998-03-28 19:00:00 (Sat)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
63026794800, #    utc_start 1998-03-28 19:00:00 (Sat)
63044938800, #      utc_end 1998-10-24 19:00:00 (Sat)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
63044938800, #    utc_start 1998-10-24 19:00:00 (Sat)
63058244400, #      utc_end 1999-03-27 19:00:00 (Sat)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
63058244400, #    utc_start 1999-03-27 19:00:00 (Sat)
63076993200, #      utc_end 1999-10-30 19:00:00 (Sat)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
63076993200, #    utc_start 1999-10-30 19:00:00 (Sat)
63089694000, #      utc_end 2000-03-25 19:00:00 (Sat)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
63089694000, #    utc_start 2000-03-25 19:00:00 (Sat)
63108442800, #      utc_end 2000-10-28 19:00:00 (Sat)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
63108442800, #    utc_start 2000-10-28 19:00:00 (Sat)
63121143600, #      utc_end 2001-03-24 19:00:00 (Sat)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
63121143600, #    utc_start 2001-03-24 19:00:00 (Sat)
63139892400, #      utc_end 2001-10-27 19:00:00 (Sat)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
28800,
1,
'+08',
    ],
    [
63139892400, #    utc_start 2001-10-27 19:00:00 (Sat)
63153198000, #      utc_end 2002-03-30 19:00:00 (Sat)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
63153198000, #    utc_start 2002-03-30 19:00:00 (Sat)
63155876400, #      utc_end 2002-04-30 19:00:00 (Tue)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63155905200, #    local_end 2002-05-01 03:00:00 (Wed)
28800,
1,
'+08',
    ],
    [
63155876400, #    utc_start 2002-04-30 19:00:00 (Tue)
63171345600, #      utc_end 2002-10-26 20:00:00 (Sat)
63155901600, #  local_start 2002-05-01 02:00:00 (Wed)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63171345600, #    utc_start 2002-10-26 20:00:00 (Sat)
63184651200, #      utc_end 2003-03-29 20:00:00 (Sat)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63184651200, #    utc_start 2003-03-29 20:00:00 (Sat)
63202795200, #      utc_end 2003-10-25 20:00:00 (Sat)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63202795200, #    utc_start 2003-10-25 20:00:00 (Sat)
63216100800, #      utc_end 2004-03-27 20:00:00 (Sat)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63216100800, #    utc_start 2004-03-27 20:00:00 (Sat)
63234849600, #      utc_end 2004-10-30 20:00:00 (Sat)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63234849600, #    utc_start 2004-10-30 20:00:00 (Sat)
63247550400, #      utc_end 2005-03-26 20:00:00 (Sat)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63247550400, #    utc_start 2005-03-26 20:00:00 (Sat)
63266299200, #      utc_end 2005-10-29 20:00:00 (Sat)
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
63266324400, #    local_end 2005-10-30 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63266299200, #    utc_start 2005-10-29 20:00:00 (Sat)
63279000000, #      utc_end 2006-03-25 20:00:00 (Sat)
63266320800, #  local_start 2005-10-30 02:00:00 (Sun)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63279000000, #    utc_start 2006-03-25 20:00:00 (Sat)
63297748800, #      utc_end 2006-10-28 20:00:00 (Sat)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63297748800, #    utc_start 2006-10-28 20:00:00 (Sat)
63310449600, #      utc_end 2007-03-24 20:00:00 (Sat)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63310449600, #    utc_start 2007-03-24 20:00:00 (Sat)
63329198400, #      utc_end 2007-10-27 20:00:00 (Sat)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63329198400, #    utc_start 2007-10-27 20:00:00 (Sat)
63342504000, #      utc_end 2008-03-29 20:00:00 (Sat)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63342504000, #    utc_start 2008-03-29 20:00:00 (Sat)
63360648000, #      utc_end 2008-10-25 20:00:00 (Sat)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63360648000, #    utc_start 2008-10-25 20:00:00 (Sat)
63373953600, #      utc_end 2009-03-28 20:00:00 (Sat)
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
63373975200, #    local_end 2009-03-29 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63373953600, #    utc_start 2009-03-28 20:00:00 (Sat)
63392097600, #      utc_end 2009-10-24 20:00:00 (Sat)
63373978800, #  local_start 2009-03-29 03:00:00 (Sun)
63392122800, #    local_end 2009-10-25 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63392097600, #    utc_start 2009-10-24 20:00:00 (Sat)
63405403200, #      utc_end 2010-03-27 20:00:00 (Sat)
63392119200, #  local_start 2009-10-25 02:00:00 (Sun)
63405424800, #    local_end 2010-03-28 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63405403200, #    utc_start 2010-03-27 20:00:00 (Sat)
63424152000, #      utc_end 2010-10-30 20:00:00 (Sat)
63405428400, #  local_start 2010-03-28 03:00:00 (Sun)
63424177200, #    local_end 2010-10-31 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63424152000, #    utc_start 2010-10-30 20:00:00 (Sat)
63436852800, #      utc_end 2011-03-26 20:00:00 (Sat)
63424173600, #  local_start 2010-10-31 02:00:00 (Sun)
63436874400, #    local_end 2011-03-27 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63436852800, #    utc_start 2011-03-26 20:00:00 (Sat)
63549946800, #      utc_end 2014-10-25 19:00:00 (Sat)
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
63549972000, #    local_end 2014-10-26 02:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
63549946800, #    utc_start 2014-10-25 19:00:00 (Sat)
63600148800, #      utc_end 2016-05-28 20:00:00 (Sat)
63549968400, #  local_start 2014-10-26 01:00:00 (Sun)
63600170400, #    local_end 2016-05-29 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63600148800, #    utc_start 2016-05-28 20:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63600174000, #  local_start 2016-05-29 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
25200,
0,
'+07',
    ],
];

sub olson_version {'2021e'}

sub has_dst_changes {31}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

