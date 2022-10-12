# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/bNIY96Zs6A/europe.  Olson data version 2022e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Omsk;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.56';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Omsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60553595190, #      utc_end 1919-11-13 19:06:30 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60553612800, #    local_end 1919-11-14 00:00:00 (Fri)
17610,
0,
'LMT',
    ],
    [
60553595190, #    utc_start 1919-11-13 19:06:30 (Thu)
60888135600, #      utc_end 1930-06-20 19:00:00 (Fri)
60553613190, #  local_start 1919-11-14 00:06:30 (Fri)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
18000,
0,
'+05',
    ],
    [
60888135600, #    utc_start 1930-06-20 19:00:00 (Fri)
62490592800, #      utc_end 1981-03-31 18:00:00 (Tue)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
21600,
0,
'+06',
    ],
    [
62490592800, #    utc_start 1981-03-31 18:00:00 (Tue)
62506400400, #      utc_end 1981-09-30 17:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
25200,
1,
'+07',
    ],
    [
62506400400, #    utc_start 1981-09-30 17:00:00 (Wed)
62522128800, #      utc_end 1982-03-31 18:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
21600,
0,
'+06',
    ],
    [
62522128800, #    utc_start 1982-03-31 18:00:00 (Wed)
62537936400, #      utc_end 1982-09-30 17:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
25200,
1,
'+07',
    ],
    [
62537936400, #    utc_start 1982-09-30 17:00:00 (Thu)
62553664800, #      utc_end 1983-03-31 18:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
21600,
0,
'+06',
    ],
    [
62553664800, #    utc_start 1983-03-31 18:00:00 (Thu)
62569472400, #      utc_end 1983-09-30 17:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
25200,
1,
'+07',
    ],
    [
62569472400, #    utc_start 1983-09-30 17:00:00 (Fri)
62585287200, #      utc_end 1984-03-31 18:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62585287200, #    utc_start 1984-03-31 18:00:00 (Sat)
62601019200, #      utc_end 1984-09-29 20:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62601019200, #    utc_start 1984-09-29 20:00:00 (Sat)
62616744000, #      utc_end 1985-03-30 20:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62616744000, #    utc_start 1985-03-30 20:00:00 (Sat)
62632468800, #      utc_end 1985-09-28 20:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62632468800, #    utc_start 1985-09-28 20:00:00 (Sat)
62648193600, #      utc_end 1986-03-29 20:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62648193600, #    utc_start 1986-03-29 20:00:00 (Sat)
62663918400, #      utc_end 1986-09-27 20:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62663918400, #    utc_start 1986-09-27 20:00:00 (Sat)
62679643200, #      utc_end 1987-03-28 20:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62679643200, #    utc_start 1987-03-28 20:00:00 (Sat)
62695368000, #      utc_end 1987-09-26 20:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62695368000, #    utc_start 1987-09-26 20:00:00 (Sat)
62711092800, #      utc_end 1988-03-26 20:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62711092800, #    utc_start 1988-03-26 20:00:00 (Sat)
62726817600, #      utc_end 1988-09-24 20:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62726817600, #    utc_start 1988-09-24 20:00:00 (Sat)
62742542400, #      utc_end 1989-03-25 20:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62742542400, #    utc_start 1989-03-25 20:00:00 (Sat)
62758267200, #      utc_end 1989-09-23 20:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62758267200, #    utc_start 1989-09-23 20:00:00 (Sat)
62773992000, #      utc_end 1990-03-24 20:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62773992000, #    utc_start 1990-03-24 20:00:00 (Sat)
62790321600, #      utc_end 1990-09-29 20:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62790321600, #    utc_start 1990-09-29 20:00:00 (Sat)
62806046400, #      utc_end 1991-03-30 20:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62806046400, #    utc_start 1991-03-30 20:00:00 (Sat)
62821774800, #      utc_end 1991-09-28 21:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62821774800, #    utc_start 1991-09-28 21:00:00 (Sat)
62831451600, #      utc_end 1992-01-18 21:00:00 (Sat)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62831469600, #    local_end 1992-01-19 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62831451600, #    utc_start 1992-01-18 21:00:00 (Sat)
62837496000, #      utc_end 1992-03-28 20:00:00 (Sat)
62831473200, #  local_start 1992-01-19 03:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62837496000, #    utc_start 1992-03-28 20:00:00 (Sat)
62853220800, #      utc_end 1992-09-26 20:00:00 (Sat)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62853220800, #    utc_start 1992-09-26 20:00:00 (Sat)
62868945600, #      utc_end 1993-03-27 20:00:00 (Sat)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62868945600, #    utc_start 1993-03-27 20:00:00 (Sat)
62884670400, #      utc_end 1993-09-25 20:00:00 (Sat)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62884670400, #    utc_start 1993-09-25 20:00:00 (Sat)
62900395200, #      utc_end 1994-03-26 20:00:00 (Sat)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62900395200, #    utc_start 1994-03-26 20:00:00 (Sat)
62916120000, #      utc_end 1994-09-24 20:00:00 (Sat)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62916120000, #    utc_start 1994-09-24 20:00:00 (Sat)
62931844800, #      utc_end 1995-03-25 20:00:00 (Sat)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62931844800, #    utc_start 1995-03-25 20:00:00 (Sat)
62947569600, #      utc_end 1995-09-23 20:00:00 (Sat)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62947569600, #    utc_start 1995-09-23 20:00:00 (Sat)
62963899200, #      utc_end 1996-03-30 20:00:00 (Sat)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62963899200, #    utc_start 1996-03-30 20:00:00 (Sat)
62982043200, #      utc_end 1996-10-26 20:00:00 (Sat)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62982043200, #    utc_start 1996-10-26 20:00:00 (Sat)
62995348800, #      utc_end 1997-03-29 20:00:00 (Sat)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62995348800, #    utc_start 1997-03-29 20:00:00 (Sat)
63013492800, #      utc_end 1997-10-25 20:00:00 (Sat)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63013492800, #    utc_start 1997-10-25 20:00:00 (Sat)
63026798400, #      utc_end 1998-03-28 20:00:00 (Sat)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63026798400, #    utc_start 1998-03-28 20:00:00 (Sat)
63044942400, #      utc_end 1998-10-24 20:00:00 (Sat)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63044942400, #    utc_start 1998-10-24 20:00:00 (Sat)
63058248000, #      utc_end 1999-03-27 20:00:00 (Sat)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63058248000, #    utc_start 1999-03-27 20:00:00 (Sat)
63076996800, #      utc_end 1999-10-30 20:00:00 (Sat)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63076996800, #    utc_start 1999-10-30 20:00:00 (Sat)
63089697600, #      utc_end 2000-03-25 20:00:00 (Sat)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63089697600, #    utc_start 2000-03-25 20:00:00 (Sat)
63108446400, #      utc_end 2000-10-28 20:00:00 (Sat)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63108446400, #    utc_start 2000-10-28 20:00:00 (Sat)
63121147200, #      utc_end 2001-03-24 20:00:00 (Sat)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63121147200, #    utc_start 2001-03-24 20:00:00 (Sat)
63139896000, #      utc_end 2001-10-27 20:00:00 (Sat)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
63139896000, #    utc_start 2001-10-27 20:00:00 (Sat)
63153201600, #      utc_end 2002-03-30 20:00:00 (Sat)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
63153201600, #    utc_start 2002-03-30 20:00:00 (Sat)
63171345600, #      utc_end 2002-10-26 20:00:00 (Sat)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
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
DateTime::TimeZone::INFINITY, #      utc_end
63549968400, #  local_start 2014-10-26 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
21600,
0,
'+06',
    ],
];

sub olson_version {'2022e'}

sub has_dst_changes {30}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

