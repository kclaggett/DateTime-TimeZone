# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/JfRG51nR6f/europe.  Olson data version 2022d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Helsinki;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.55';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Helsinki::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59245424411, #      utc_end 1878-05-30 22:20:11 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59245430400, #    local_end 1878-05-31 00:00:00 (Fri)
5989,
0,
'LMT',
    ],
    [
59245424411, #    utc_start 1878-05-30 22:20:11 (Thu)
60599744411, #      utc_end 1921-04-30 22:20:11 (Sat)
59245430400, #  local_start 1878-05-31 00:00:00 (Fri)
60599750400, #    local_end 1921-05-01 00:00:00 (Sun)
5989,
0,
'HMT',
    ],
    [
60599744411, #    utc_start 1921-04-30 22:20:11 (Sat)
61260012000, #      utc_end 1942-04-02 22:00:00 (Thu)
60599751611, #  local_start 1921-05-01 00:20:11 (Sun)
61260019200, #    local_end 1942-04-03 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61260012000, #    utc_start 1942-04-02 22:00:00 (Thu)
61275909600, #      utc_end 1942-10-03 22:00:00 (Sat)
61260022800, #  local_start 1942-04-03 01:00:00 (Fri)
61275920400, #    local_end 1942-10-04 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61275909600, #    utc_start 1942-10-03 22:00:00 (Sat)
62490355200, #      utc_end 1981-03-29 00:00:00 (Sun)
61275916800, #  local_start 1942-10-04 00:00:00 (Sun)
62490362400, #    local_end 1981-03-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62490355200, #    utc_start 1981-03-29 00:00:00 (Sun)
62506080000, #      utc_end 1981-09-27 00:00:00 (Sun)
62490366000, #  local_start 1981-03-29 03:00:00 (Sun)
62506090800, #    local_end 1981-09-27 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62506080000, #    utc_start 1981-09-27 00:00:00 (Sun)
62521804800, #      utc_end 1982-03-28 00:00:00 (Sun)
62506087200, #  local_start 1981-09-27 02:00:00 (Sun)
62521812000, #    local_end 1982-03-28 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62521804800, #    utc_start 1982-03-28 00:00:00 (Sun)
62537529600, #      utc_end 1982-09-26 00:00:00 (Sun)
62521815600, #  local_start 1982-03-28 03:00:00 (Sun)
62537540400, #    local_end 1982-09-26 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62537529600, #    utc_start 1982-09-26 00:00:00 (Sun)
62545903200, #      utc_end 1982-12-31 22:00:00 (Fri)
62537536800, #  local_start 1982-09-26 02:00:00 (Sun)
62545910400, #    local_end 1983-01-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62545903200, #    utc_start 1982-12-31 22:00:00 (Fri)
62553258000, #      utc_end 1983-03-27 01:00:00 (Sun)
62545910400, #  local_start 1983-01-01 00:00:00 (Sat)
62553265200, #    local_end 1983-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62553258000, #    utc_start 1983-03-27 01:00:00 (Sun)
62568982800, #      utc_end 1983-09-25 01:00:00 (Sun)
62553268800, #  local_start 1983-03-27 04:00:00 (Sun)
62568993600, #    local_end 1983-09-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62568982800, #    utc_start 1983-09-25 01:00:00 (Sun)
62584707600, #      utc_end 1984-03-25 01:00:00 (Sun)
62568990000, #  local_start 1983-09-25 03:00:00 (Sun)
62584714800, #    local_end 1984-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62584707600, #    utc_start 1984-03-25 01:00:00 (Sun)
62601037200, #      utc_end 1984-09-30 01:00:00 (Sun)
62584718400, #  local_start 1984-03-25 04:00:00 (Sun)
62601048000, #    local_end 1984-09-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62601037200, #    utc_start 1984-09-30 01:00:00 (Sun)
62616762000, #      utc_end 1985-03-31 01:00:00 (Sun)
62601044400, #  local_start 1984-09-30 03:00:00 (Sun)
62616769200, #    local_end 1985-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62616762000, #    utc_start 1985-03-31 01:00:00 (Sun)
62632486800, #      utc_end 1985-09-29 01:00:00 (Sun)
62616772800, #  local_start 1985-03-31 04:00:00 (Sun)
62632497600, #    local_end 1985-09-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62632486800, #    utc_start 1985-09-29 01:00:00 (Sun)
62648211600, #      utc_end 1986-03-30 01:00:00 (Sun)
62632494000, #  local_start 1985-09-29 03:00:00 (Sun)
62648218800, #    local_end 1986-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62648211600, #    utc_start 1986-03-30 01:00:00 (Sun)
62663936400, #      utc_end 1986-09-28 01:00:00 (Sun)
62648222400, #  local_start 1986-03-30 04:00:00 (Sun)
62663947200, #    local_end 1986-09-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62663936400, #    utc_start 1986-09-28 01:00:00 (Sun)
62679661200, #      utc_end 1987-03-29 01:00:00 (Sun)
62663943600, #  local_start 1986-09-28 03:00:00 (Sun)
62679668400, #    local_end 1987-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62679661200, #    utc_start 1987-03-29 01:00:00 (Sun)
62695386000, #      utc_end 1987-09-27 01:00:00 (Sun)
62679672000, #  local_start 1987-03-29 04:00:00 (Sun)
62695396800, #    local_end 1987-09-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62695386000, #    utc_start 1987-09-27 01:00:00 (Sun)
62711110800, #      utc_end 1988-03-27 01:00:00 (Sun)
62695393200, #  local_start 1987-09-27 03:00:00 (Sun)
62711118000, #    local_end 1988-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62711110800, #    utc_start 1988-03-27 01:00:00 (Sun)
62726835600, #      utc_end 1988-09-25 01:00:00 (Sun)
62711121600, #  local_start 1988-03-27 04:00:00 (Sun)
62726846400, #    local_end 1988-09-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62726835600, #    utc_start 1988-09-25 01:00:00 (Sun)
62742560400, #      utc_end 1989-03-26 01:00:00 (Sun)
62726842800, #  local_start 1988-09-25 03:00:00 (Sun)
62742567600, #    local_end 1989-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62742560400, #    utc_start 1989-03-26 01:00:00 (Sun)
62758285200, #      utc_end 1989-09-24 01:00:00 (Sun)
62742571200, #  local_start 1989-03-26 04:00:00 (Sun)
62758296000, #    local_end 1989-09-24 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62758285200, #    utc_start 1989-09-24 01:00:00 (Sun)
62774010000, #      utc_end 1990-03-25 01:00:00 (Sun)
62758292400, #  local_start 1989-09-24 03:00:00 (Sun)
62774017200, #    local_end 1990-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62774010000, #    utc_start 1990-03-25 01:00:00 (Sun)
62790339600, #      utc_end 1990-09-30 01:00:00 (Sun)
62774020800, #  local_start 1990-03-25 04:00:00 (Sun)
62790350400, #    local_end 1990-09-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62790339600, #    utc_start 1990-09-30 01:00:00 (Sun)
62806064400, #      utc_end 1991-03-31 01:00:00 (Sun)
62790346800, #  local_start 1990-09-30 03:00:00 (Sun)
62806071600, #    local_end 1991-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62806064400, #    utc_start 1991-03-31 01:00:00 (Sun)
62821789200, #      utc_end 1991-09-29 01:00:00 (Sun)
62806075200, #  local_start 1991-03-31 04:00:00 (Sun)
62821800000, #    local_end 1991-09-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62821789200, #    utc_start 1991-09-29 01:00:00 (Sun)
62837514000, #      utc_end 1992-03-29 01:00:00 (Sun)
62821796400, #  local_start 1991-09-29 03:00:00 (Sun)
62837521200, #    local_end 1992-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62837514000, #    utc_start 1992-03-29 01:00:00 (Sun)
62853238800, #      utc_end 1992-09-27 01:00:00 (Sun)
62837524800, #  local_start 1992-03-29 04:00:00 (Sun)
62853249600, #    local_end 1992-09-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62853238800, #    utc_start 1992-09-27 01:00:00 (Sun)
62868963600, #      utc_end 1993-03-28 01:00:00 (Sun)
62853246000, #  local_start 1992-09-27 03:00:00 (Sun)
62868970800, #    local_end 1993-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62868963600, #    utc_start 1993-03-28 01:00:00 (Sun)
62884688400, #      utc_end 1993-09-26 01:00:00 (Sun)
62868974400, #  local_start 1993-03-28 04:00:00 (Sun)
62884699200, #    local_end 1993-09-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62884688400, #    utc_start 1993-09-26 01:00:00 (Sun)
62900413200, #      utc_end 1994-03-27 01:00:00 (Sun)
62884695600, #  local_start 1993-09-26 03:00:00 (Sun)
62900420400, #    local_end 1994-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62900413200, #    utc_start 1994-03-27 01:00:00 (Sun)
62916138000, #      utc_end 1994-09-25 01:00:00 (Sun)
62900424000, #  local_start 1994-03-27 04:00:00 (Sun)
62916148800, #    local_end 1994-09-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62916138000, #    utc_start 1994-09-25 01:00:00 (Sun)
62931862800, #      utc_end 1995-03-26 01:00:00 (Sun)
62916145200, #  local_start 1994-09-25 03:00:00 (Sun)
62931870000, #    local_end 1995-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62931862800, #    utc_start 1995-03-26 01:00:00 (Sun)
62947587600, #      utc_end 1995-09-24 01:00:00 (Sun)
62931873600, #  local_start 1995-03-26 04:00:00 (Sun)
62947598400, #    local_end 1995-09-24 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62947587600, #    utc_start 1995-09-24 01:00:00 (Sun)
62963917200, #      utc_end 1996-03-31 01:00:00 (Sun)
62947594800, #  local_start 1995-09-24 03:00:00 (Sun)
62963924400, #    local_end 1996-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62963917200, #    utc_start 1996-03-31 01:00:00 (Sun)
62982061200, #      utc_end 1996-10-27 01:00:00 (Sun)
62963928000, #  local_start 1996-03-31 04:00:00 (Sun)
62982072000, #    local_end 1996-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62982061200, #    utc_start 1996-10-27 01:00:00 (Sun)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62982068400, #  local_start 1996-10-27 03:00:00 (Sun)
62995374000, #    local_end 1997-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995377600, #  local_start 1997-03-30 04:00:00 (Sun)
63013521600, #    local_end 1997-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013518000, #  local_start 1997-10-26 03:00:00 (Sun)
63026823600, #    local_end 1998-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026827200, #  local_start 1998-03-29 04:00:00 (Sun)
63044971200, #    local_end 1998-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044967600, #  local_start 1998-10-25 03:00:00 (Sun)
63058273200, #    local_end 1999-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058276800, #  local_start 1999-03-28 04:00:00 (Sun)
63077025600, #    local_end 1999-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077022000, #  local_start 1999-10-31 03:00:00 (Sun)
63089722800, #    local_end 2000-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089726400, #  local_start 2000-03-26 04:00:00 (Sun)
63108475200, #    local_end 2000-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108471600, #  local_start 2000-10-29 03:00:00 (Sun)
63121172400, #    local_end 2001-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121176000, #  local_start 2001-03-25 04:00:00 (Sun)
63139924800, #    local_end 2001-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139921200, #  local_start 2001-10-28 03:00:00 (Sun)
63153226800, #    local_end 2002-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153230400, #  local_start 2002-03-31 04:00:00 (Sun)
63171374400, #    local_end 2002-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171370800, #  local_start 2002-10-27 03:00:00 (Sun)
63184676400, #    local_end 2003-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184680000, #  local_start 2003-03-30 04:00:00 (Sun)
63202824000, #    local_end 2003-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202820400, #  local_start 2003-10-26 03:00:00 (Sun)
63216126000, #    local_end 2004-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216129600, #  local_start 2004-03-28 04:00:00 (Sun)
63234878400, #    local_end 2004-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234874800, #  local_start 2004-10-31 03:00:00 (Sun)
63247575600, #    local_end 2005-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247579200, #  local_start 2005-03-27 04:00:00 (Sun)
63266328000, #    local_end 2005-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266324400, #  local_start 2005-10-30 03:00:00 (Sun)
63279025200, #    local_end 2006-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279028800, #  local_start 2006-03-26 04:00:00 (Sun)
63297777600, #    local_end 2006-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297774000, #  local_start 2006-10-29 03:00:00 (Sun)
63310474800, #    local_end 2007-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310478400, #  local_start 2007-03-25 04:00:00 (Sun)
63329227200, #    local_end 2007-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329223600, #  local_start 2007-10-28 03:00:00 (Sun)
63342529200, #    local_end 2008-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342532800, #  local_start 2008-03-30 04:00:00 (Sun)
63360676800, #    local_end 2008-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360673200, #  local_start 2008-10-26 03:00:00 (Sun)
63373978800, #    local_end 2009-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373982400, #  local_start 2009-03-29 04:00:00 (Sun)
63392126400, #    local_end 2009-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392122800, #  local_start 2009-10-25 03:00:00 (Sun)
63405428400, #    local_end 2010-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405432000, #  local_start 2010-03-28 04:00:00 (Sun)
63424180800, #    local_end 2010-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424177200, #  local_start 2010-10-31 03:00:00 (Sun)
63436878000, #    local_end 2011-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436881600, #  local_start 2011-03-27 04:00:00 (Sun)
63455630400, #    local_end 2011-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455626800, #  local_start 2011-10-30 03:00:00 (Sun)
63468327600, #    local_end 2012-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468331200, #  local_start 2012-03-25 04:00:00 (Sun)
63487080000, #    local_end 2012-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487076400, #  local_start 2012-10-28 03:00:00 (Sun)
63500382000, #    local_end 2013-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500385600, #  local_start 2013-03-31 04:00:00 (Sun)
63518529600, #    local_end 2013-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518526000, #  local_start 2013-10-27 03:00:00 (Sun)
63531831600, #    local_end 2014-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531835200, #  local_start 2014-03-30 04:00:00 (Sun)
63549979200, #    local_end 2014-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549975600, #  local_start 2014-10-26 03:00:00 (Sun)
63563281200, #    local_end 2015-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563284800, #  local_start 2015-03-29 04:00:00 (Sun)
63581428800, #    local_end 2015-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581425200, #  local_start 2015-10-25 03:00:00 (Sun)
63594730800, #    local_end 2016-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594734400, #  local_start 2016-03-27 04:00:00 (Sun)
63613483200, #    local_end 2016-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613479600, #  local_start 2016-10-30 03:00:00 (Sun)
63626180400, #    local_end 2017-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626184000, #  local_start 2017-03-26 04:00:00 (Sun)
63644932800, #    local_end 2017-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644929200, #  local_start 2017-10-29 03:00:00 (Sun)
63657630000, #    local_end 2018-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657633600, #  local_start 2018-03-25 04:00:00 (Sun)
63676382400, #    local_end 2018-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676378800, #  local_start 2018-10-28 03:00:00 (Sun)
63689684400, #    local_end 2019-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689688000, #  local_start 2019-03-31 04:00:00 (Sun)
63707832000, #    local_end 2019-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707828400, #  local_start 2019-10-27 03:00:00 (Sun)
63721134000, #    local_end 2020-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721137600, #  local_start 2020-03-29 04:00:00 (Sun)
63739281600, #    local_end 2020-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739278000, #  local_start 2020-10-25 03:00:00 (Sun)
63752583600, #    local_end 2021-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752587200, #  local_start 2021-03-28 04:00:00 (Sun)
63771336000, #    local_end 2021-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771332400, #  local_start 2021-10-31 03:00:00 (Sun)
63784033200, #    local_end 2022-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784036800, #  local_start 2022-03-27 04:00:00 (Sun)
63802785600, #    local_end 2022-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802782000, #  local_start 2022-10-30 03:00:00 (Sun)
63815482800, #    local_end 2023-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815486400, #  local_start 2023-03-26 04:00:00 (Sun)
63834235200, #    local_end 2023-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834231600, #  local_start 2023-10-29 03:00:00 (Sun)
63847537200, #    local_end 2024-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847540800, #  local_start 2024-03-31 04:00:00 (Sun)
63865684800, #    local_end 2024-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865681200, #  local_start 2024-10-27 03:00:00 (Sun)
63878986800, #    local_end 2025-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878990400, #  local_start 2025-03-30 04:00:00 (Sun)
63897134400, #    local_end 2025-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63897123600, #    utc_start 2025-10-26 01:00:00 (Sun)
63910429200, #      utc_end 2026-03-29 01:00:00 (Sun)
63897130800, #  local_start 2025-10-26 03:00:00 (Sun)
63910436400, #    local_end 2026-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63910429200, #    utc_start 2026-03-29 01:00:00 (Sun)
63928573200, #      utc_end 2026-10-25 01:00:00 (Sun)
63910440000, #  local_start 2026-03-29 04:00:00 (Sun)
63928584000, #    local_end 2026-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63928573200, #    utc_start 2026-10-25 01:00:00 (Sun)
63941878800, #      utc_end 2027-03-28 01:00:00 (Sun)
63928580400, #  local_start 2026-10-25 03:00:00 (Sun)
63941886000, #    local_end 2027-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63941878800, #    utc_start 2027-03-28 01:00:00 (Sun)
63960627600, #      utc_end 2027-10-31 01:00:00 (Sun)
63941889600, #  local_start 2027-03-28 04:00:00 (Sun)
63960638400, #    local_end 2027-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63960627600, #    utc_start 2027-10-31 01:00:00 (Sun)
63973328400, #      utc_end 2028-03-26 01:00:00 (Sun)
63960634800, #  local_start 2027-10-31 03:00:00 (Sun)
63973335600, #    local_end 2028-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63973328400, #    utc_start 2028-03-26 01:00:00 (Sun)
63992077200, #      utc_end 2028-10-29 01:00:00 (Sun)
63973339200, #  local_start 2028-03-26 04:00:00 (Sun)
63992088000, #    local_end 2028-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63992077200, #    utc_start 2028-10-29 01:00:00 (Sun)
64004778000, #      utc_end 2029-03-25 01:00:00 (Sun)
63992084400, #  local_start 2028-10-29 03:00:00 (Sun)
64004785200, #    local_end 2029-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64004778000, #    utc_start 2029-03-25 01:00:00 (Sun)
64023526800, #      utc_end 2029-10-28 01:00:00 (Sun)
64004788800, #  local_start 2029-03-25 04:00:00 (Sun)
64023537600, #    local_end 2029-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64023526800, #    utc_start 2029-10-28 01:00:00 (Sun)
64036832400, #      utc_end 2030-03-31 01:00:00 (Sun)
64023534000, #  local_start 2029-10-28 03:00:00 (Sun)
64036839600, #    local_end 2030-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64036832400, #    utc_start 2030-03-31 01:00:00 (Sun)
64054976400, #      utc_end 2030-10-27 01:00:00 (Sun)
64036843200, #  local_start 2030-03-31 04:00:00 (Sun)
64054987200, #    local_end 2030-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64054976400, #    utc_start 2030-10-27 01:00:00 (Sun)
64068282000, #      utc_end 2031-03-30 01:00:00 (Sun)
64054983600, #  local_start 2030-10-27 03:00:00 (Sun)
64068289200, #    local_end 2031-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64068282000, #    utc_start 2031-03-30 01:00:00 (Sun)
64086426000, #      utc_end 2031-10-26 01:00:00 (Sun)
64068292800, #  local_start 2031-03-30 04:00:00 (Sun)
64086436800, #    local_end 2031-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64086426000, #    utc_start 2031-10-26 01:00:00 (Sun)
64099731600, #      utc_end 2032-03-28 01:00:00 (Sun)
64086433200, #  local_start 2031-10-26 03:00:00 (Sun)
64099738800, #    local_end 2032-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64099731600, #    utc_start 2032-03-28 01:00:00 (Sun)
64118480400, #      utc_end 2032-10-31 01:00:00 (Sun)
64099742400, #  local_start 2032-03-28 04:00:00 (Sun)
64118491200, #    local_end 2032-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
64118480400, #    utc_start 2032-10-31 01:00:00 (Sun)
64131181200, #      utc_end 2033-03-27 01:00:00 (Sun)
64118487600, #  local_start 2032-10-31 03:00:00 (Sun)
64131188400, #    local_end 2033-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
64131181200, #    utc_start 2033-03-27 01:00:00 (Sun)
64149930000, #      utc_end 2033-10-30 01:00:00 (Sun)
64131192000, #  local_start 2033-03-27 04:00:00 (Sun)
64149940800, #    local_end 2033-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
];

sub olson_version {'2022d'}

sub has_dst_changes {54}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723911,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723911,
    'utc_rd_secs' => 0,
    'utc_year' => 1984
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723910,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723910,
    'utc_rd_secs' => 79200,
    'utc_year' => 1983
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

