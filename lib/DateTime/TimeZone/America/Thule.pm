# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QmbiVitAXO/europe.  Olson data version 2022b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Thule;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.54';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Thule::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60449603708, #      utc_end 1916-07-28 04:35:08 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60449587200, #    local_end 1916-07-28 00:00:00 (Fri)
-16508,
0,
'LMT',
    ],
    [
60449603708, #    utc_start 1916-07-28 04:35:08 (Fri)
62806082400, #      utc_end 1991-03-31 06:00:00 (Sun)
60449589308, #  local_start 1916-07-28 00:35:08 (Fri)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62806082400, #    utc_start 1991-03-31 06:00:00 (Sun)
62821803600, #      utc_end 1991-09-29 05:00:00 (Sun)
62806071600, #  local_start 1991-03-31 03:00:00 (Sun)
62821792800, #    local_end 1991-09-29 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62821803600, #    utc_start 1991-09-29 05:00:00 (Sun)
62837532000, #      utc_end 1992-03-29 06:00:00 (Sun)
62821789200, #  local_start 1991-09-29 01:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62837532000, #    utc_start 1992-03-29 06:00:00 (Sun)
62853253200, #      utc_end 1992-09-27 05:00:00 (Sun)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853242400, #    local_end 1992-09-27 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62853253200, #    utc_start 1992-09-27 05:00:00 (Sun)
62869586400, #      utc_end 1993-04-04 06:00:00 (Sun)
62853238800, #  local_start 1992-09-27 01:00:00 (Sun)
62869572000, #    local_end 1993-04-04 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62869586400, #    utc_start 1993-04-04 06:00:00 (Sun)
62887726800, #      utc_end 1993-10-31 05:00:00 (Sun)
62869575600, #  local_start 1993-04-04 03:00:00 (Sun)
62887716000, #    local_end 1993-10-31 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62887726800, #    utc_start 1993-10-31 05:00:00 (Sun)
62901036000, #      utc_end 1994-04-03 06:00:00 (Sun)
62887712400, #  local_start 1993-10-31 01:00:00 (Sun)
62901021600, #    local_end 1994-04-03 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62901036000, #    utc_start 1994-04-03 06:00:00 (Sun)
62919176400, #      utc_end 1994-10-30 05:00:00 (Sun)
62901025200, #  local_start 1994-04-03 03:00:00 (Sun)
62919165600, #    local_end 1994-10-30 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62919176400, #    utc_start 1994-10-30 05:00:00 (Sun)
62932485600, #      utc_end 1995-04-02 06:00:00 (Sun)
62919162000, #  local_start 1994-10-30 01:00:00 (Sun)
62932471200, #    local_end 1995-04-02 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62932485600, #    utc_start 1995-04-02 06:00:00 (Sun)
62950626000, #      utc_end 1995-10-29 05:00:00 (Sun)
62932474800, #  local_start 1995-04-02 03:00:00 (Sun)
62950615200, #    local_end 1995-10-29 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62950626000, #    utc_start 1995-10-29 05:00:00 (Sun)
62964540000, #      utc_end 1996-04-07 06:00:00 (Sun)
62950611600, #  local_start 1995-10-29 01:00:00 (Sun)
62964525600, #    local_end 1996-04-07 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62964540000, #    utc_start 1996-04-07 06:00:00 (Sun)
62982075600, #      utc_end 1996-10-27 05:00:00 (Sun)
62964529200, #  local_start 1996-04-07 03:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62982075600, #    utc_start 1996-10-27 05:00:00 (Sun)
62995989600, #      utc_end 1997-04-06 06:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995975200, #    local_end 1997-04-06 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62995989600, #    utc_start 1997-04-06 06:00:00 (Sun)
63013525200, #      utc_end 1997-10-26 05:00:00 (Sun)
62995978800, #  local_start 1997-04-06 03:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63013525200, #    utc_start 1997-10-26 05:00:00 (Sun)
63027439200, #      utc_end 1998-04-05 06:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63027424800, #    local_end 1998-04-05 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63027439200, #    utc_start 1998-04-05 06:00:00 (Sun)
63044974800, #      utc_end 1998-10-25 05:00:00 (Sun)
63027428400, #  local_start 1998-04-05 03:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63044974800, #    utc_start 1998-10-25 05:00:00 (Sun)
63058888800, #      utc_end 1999-04-04 06:00:00 (Sun)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63058874400, #    local_end 1999-04-04 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63058888800, #    utc_start 1999-04-04 06:00:00 (Sun)
63077029200, #      utc_end 1999-10-31 05:00:00 (Sun)
63058878000, #  local_start 1999-04-04 03:00:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63077029200, #    utc_start 1999-10-31 05:00:00 (Sun)
63090338400, #      utc_end 2000-04-02 06:00:00 (Sun)
63077014800, #  local_start 1999-10-31 01:00:00 (Sun)
63090324000, #    local_end 2000-04-02 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63090338400, #    utc_start 2000-04-02 06:00:00 (Sun)
63108478800, #      utc_end 2000-10-29 05:00:00 (Sun)
63090327600, #  local_start 2000-04-02 03:00:00 (Sun)
63108468000, #    local_end 2000-10-29 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63108478800, #    utc_start 2000-10-29 05:00:00 (Sun)
63121788000, #      utc_end 2001-04-01 06:00:00 (Sun)
63108464400, #  local_start 2000-10-29 01:00:00 (Sun)
63121773600, #    local_end 2001-04-01 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63121788000, #    utc_start 2001-04-01 06:00:00 (Sun)
63139928400, #      utc_end 2001-10-28 05:00:00 (Sun)
63121777200, #  local_start 2001-04-01 03:00:00 (Sun)
63139917600, #    local_end 2001-10-28 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63139928400, #    utc_start 2001-10-28 05:00:00 (Sun)
63153842400, #      utc_end 2002-04-07 06:00:00 (Sun)
63139914000, #  local_start 2001-10-28 01:00:00 (Sun)
63153828000, #    local_end 2002-04-07 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63153842400, #    utc_start 2002-04-07 06:00:00 (Sun)
63171378000, #      utc_end 2002-10-27 05:00:00 (Sun)
63153831600, #  local_start 2002-04-07 03:00:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63171378000, #    utc_start 2002-10-27 05:00:00 (Sun)
63185292000, #      utc_end 2003-04-06 06:00:00 (Sun)
63171363600, #  local_start 2002-10-27 01:00:00 (Sun)
63185277600, #    local_end 2003-04-06 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63185292000, #    utc_start 2003-04-06 06:00:00 (Sun)
63202827600, #      utc_end 2003-10-26 05:00:00 (Sun)
63185281200, #  local_start 2003-04-06 03:00:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63202827600, #    utc_start 2003-10-26 05:00:00 (Sun)
63216741600, #      utc_end 2004-04-04 06:00:00 (Sun)
63202813200, #  local_start 2003-10-26 01:00:00 (Sun)
63216727200, #    local_end 2004-04-04 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63216741600, #    utc_start 2004-04-04 06:00:00 (Sun)
63234882000, #      utc_end 2004-10-31 05:00:00 (Sun)
63216730800, #  local_start 2004-04-04 03:00:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63234882000, #    utc_start 2004-10-31 05:00:00 (Sun)
63248191200, #      utc_end 2005-04-03 06:00:00 (Sun)
63234867600, #  local_start 2004-10-31 01:00:00 (Sun)
63248176800, #    local_end 2005-04-03 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63248191200, #    utc_start 2005-04-03 06:00:00 (Sun)
63266331600, #      utc_end 2005-10-30 05:00:00 (Sun)
63248180400, #  local_start 2005-04-03 03:00:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63266331600, #    utc_start 2005-10-30 05:00:00 (Sun)
63279640800, #      utc_end 2006-04-02 06:00:00 (Sun)
63266317200, #  local_start 2005-10-30 01:00:00 (Sun)
63279626400, #    local_end 2006-04-02 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63279640800, #    utc_start 2006-04-02 06:00:00 (Sun)
63297781200, #      utc_end 2006-10-29 05:00:00 (Sun)
63279630000, #  local_start 2006-04-02 03:00:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63297781200, #    utc_start 2006-10-29 05:00:00 (Sun)
63309276000, #      utc_end 2007-03-11 06:00:00 (Sun)
63297766800, #  local_start 2006-10-29 01:00:00 (Sun)
63309261600, #    local_end 2007-03-11 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63309276000, #    utc_start 2007-03-11 06:00:00 (Sun)
63329835600, #      utc_end 2007-11-04 05:00:00 (Sun)
63309265200, #  local_start 2007-03-11 03:00:00 (Sun)
63329824800, #    local_end 2007-11-04 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63329835600, #    utc_start 2007-11-04 05:00:00 (Sun)
63340725600, #      utc_end 2008-03-09 06:00:00 (Sun)
63329821200, #  local_start 2007-11-04 01:00:00 (Sun)
63340711200, #    local_end 2008-03-09 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63340725600, #    utc_start 2008-03-09 06:00:00 (Sun)
63361285200, #      utc_end 2008-11-02 05:00:00 (Sun)
63340714800, #  local_start 2008-03-09 03:00:00 (Sun)
63361274400, #    local_end 2008-11-02 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63361285200, #    utc_start 2008-11-02 05:00:00 (Sun)
63372175200, #      utc_end 2009-03-08 06:00:00 (Sun)
63361270800, #  local_start 2008-11-02 01:00:00 (Sun)
63372160800, #    local_end 2009-03-08 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63372175200, #    utc_start 2009-03-08 06:00:00 (Sun)
63392734800, #      utc_end 2009-11-01 05:00:00 (Sun)
63372164400, #  local_start 2009-03-08 03:00:00 (Sun)
63392724000, #    local_end 2009-11-01 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63392734800, #    utc_start 2009-11-01 05:00:00 (Sun)
63404229600, #      utc_end 2010-03-14 06:00:00 (Sun)
63392720400, #  local_start 2009-11-01 01:00:00 (Sun)
63404215200, #    local_end 2010-03-14 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63404229600, #    utc_start 2010-03-14 06:00:00 (Sun)
63424789200, #      utc_end 2010-11-07 05:00:00 (Sun)
63404218800, #  local_start 2010-03-14 03:00:00 (Sun)
63424778400, #    local_end 2010-11-07 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63424789200, #    utc_start 2010-11-07 05:00:00 (Sun)
63435679200, #      utc_end 2011-03-13 06:00:00 (Sun)
63424774800, #  local_start 2010-11-07 01:00:00 (Sun)
63435664800, #    local_end 2011-03-13 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63435679200, #    utc_start 2011-03-13 06:00:00 (Sun)
63456238800, #      utc_end 2011-11-06 05:00:00 (Sun)
63435668400, #  local_start 2011-03-13 03:00:00 (Sun)
63456228000, #    local_end 2011-11-06 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63456238800, #    utc_start 2011-11-06 05:00:00 (Sun)
63467128800, #      utc_end 2012-03-11 06:00:00 (Sun)
63456224400, #  local_start 2011-11-06 01:00:00 (Sun)
63467114400, #    local_end 2012-03-11 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63467128800, #    utc_start 2012-03-11 06:00:00 (Sun)
63487688400, #      utc_end 2012-11-04 05:00:00 (Sun)
63467118000, #  local_start 2012-03-11 03:00:00 (Sun)
63487677600, #    local_end 2012-11-04 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63487688400, #    utc_start 2012-11-04 05:00:00 (Sun)
63498578400, #      utc_end 2013-03-10 06:00:00 (Sun)
63487674000, #  local_start 2012-11-04 01:00:00 (Sun)
63498564000, #    local_end 2013-03-10 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63498578400, #    utc_start 2013-03-10 06:00:00 (Sun)
63519138000, #      utc_end 2013-11-03 05:00:00 (Sun)
63498567600, #  local_start 2013-03-10 03:00:00 (Sun)
63519127200, #    local_end 2013-11-03 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63519138000, #    utc_start 2013-11-03 05:00:00 (Sun)
63530028000, #      utc_end 2014-03-09 06:00:00 (Sun)
63519123600, #  local_start 2013-11-03 01:00:00 (Sun)
63530013600, #    local_end 2014-03-09 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63530028000, #    utc_start 2014-03-09 06:00:00 (Sun)
63550587600, #      utc_end 2014-11-02 05:00:00 (Sun)
63530017200, #  local_start 2014-03-09 03:00:00 (Sun)
63550576800, #    local_end 2014-11-02 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63550587600, #    utc_start 2014-11-02 05:00:00 (Sun)
63561477600, #      utc_end 2015-03-08 06:00:00 (Sun)
63550573200, #  local_start 2014-11-02 01:00:00 (Sun)
63561463200, #    local_end 2015-03-08 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63561477600, #    utc_start 2015-03-08 06:00:00 (Sun)
63582037200, #      utc_end 2015-11-01 05:00:00 (Sun)
63561466800, #  local_start 2015-03-08 03:00:00 (Sun)
63582026400, #    local_end 2015-11-01 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63582037200, #    utc_start 2015-11-01 05:00:00 (Sun)
63593532000, #      utc_end 2016-03-13 06:00:00 (Sun)
63582022800, #  local_start 2015-11-01 01:00:00 (Sun)
63593517600, #    local_end 2016-03-13 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63593532000, #    utc_start 2016-03-13 06:00:00 (Sun)
63614091600, #      utc_end 2016-11-06 05:00:00 (Sun)
63593521200, #  local_start 2016-03-13 03:00:00 (Sun)
63614080800, #    local_end 2016-11-06 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63614091600, #    utc_start 2016-11-06 05:00:00 (Sun)
63624981600, #      utc_end 2017-03-12 06:00:00 (Sun)
63614077200, #  local_start 2016-11-06 01:00:00 (Sun)
63624967200, #    local_end 2017-03-12 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63624981600, #    utc_start 2017-03-12 06:00:00 (Sun)
63645541200, #      utc_end 2017-11-05 05:00:00 (Sun)
63624970800, #  local_start 2017-03-12 03:00:00 (Sun)
63645530400, #    local_end 2017-11-05 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63645541200, #    utc_start 2017-11-05 05:00:00 (Sun)
63656431200, #      utc_end 2018-03-11 06:00:00 (Sun)
63645526800, #  local_start 2017-11-05 01:00:00 (Sun)
63656416800, #    local_end 2018-03-11 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63656431200, #    utc_start 2018-03-11 06:00:00 (Sun)
63676990800, #      utc_end 2018-11-04 05:00:00 (Sun)
63656420400, #  local_start 2018-03-11 03:00:00 (Sun)
63676980000, #    local_end 2018-11-04 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63676990800, #    utc_start 2018-11-04 05:00:00 (Sun)
63687880800, #      utc_end 2019-03-10 06:00:00 (Sun)
63676976400, #  local_start 2018-11-04 01:00:00 (Sun)
63687866400, #    local_end 2019-03-10 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63687880800, #    utc_start 2019-03-10 06:00:00 (Sun)
63708440400, #      utc_end 2019-11-03 05:00:00 (Sun)
63687870000, #  local_start 2019-03-10 03:00:00 (Sun)
63708429600, #    local_end 2019-11-03 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63708440400, #    utc_start 2019-11-03 05:00:00 (Sun)
63719330400, #      utc_end 2020-03-08 06:00:00 (Sun)
63708426000, #  local_start 2019-11-03 01:00:00 (Sun)
63719316000, #    local_end 2020-03-08 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63719330400, #    utc_start 2020-03-08 06:00:00 (Sun)
63739890000, #      utc_end 2020-11-01 05:00:00 (Sun)
63719319600, #  local_start 2020-03-08 03:00:00 (Sun)
63739879200, #    local_end 2020-11-01 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63739890000, #    utc_start 2020-11-01 05:00:00 (Sun)
63751384800, #      utc_end 2021-03-14 06:00:00 (Sun)
63739875600, #  local_start 2020-11-01 01:00:00 (Sun)
63751370400, #    local_end 2021-03-14 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63751384800, #    utc_start 2021-03-14 06:00:00 (Sun)
63771944400, #      utc_end 2021-11-07 05:00:00 (Sun)
63751374000, #  local_start 2021-03-14 03:00:00 (Sun)
63771933600, #    local_end 2021-11-07 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63771944400, #    utc_start 2021-11-07 05:00:00 (Sun)
63782834400, #      utc_end 2022-03-13 06:00:00 (Sun)
63771930000, #  local_start 2021-11-07 01:00:00 (Sun)
63782820000, #    local_end 2022-03-13 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63782834400, #    utc_start 2022-03-13 06:00:00 (Sun)
63803394000, #      utc_end 2022-11-06 05:00:00 (Sun)
63782823600, #  local_start 2022-03-13 03:00:00 (Sun)
63803383200, #    local_end 2022-11-06 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63803394000, #    utc_start 2022-11-06 05:00:00 (Sun)
63814284000, #      utc_end 2023-03-12 06:00:00 (Sun)
63803379600, #  local_start 2022-11-06 01:00:00 (Sun)
63814269600, #    local_end 2023-03-12 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63814284000, #    utc_start 2023-03-12 06:00:00 (Sun)
63834843600, #      utc_end 2023-11-05 05:00:00 (Sun)
63814273200, #  local_start 2023-03-12 03:00:00 (Sun)
63834832800, #    local_end 2023-11-05 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63834843600, #    utc_start 2023-11-05 05:00:00 (Sun)
63845733600, #      utc_end 2024-03-10 06:00:00 (Sun)
63834829200, #  local_start 2023-11-05 01:00:00 (Sun)
63845719200, #    local_end 2024-03-10 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63845733600, #    utc_start 2024-03-10 06:00:00 (Sun)
63866293200, #      utc_end 2024-11-03 05:00:00 (Sun)
63845722800, #  local_start 2024-03-10 03:00:00 (Sun)
63866282400, #    local_end 2024-11-03 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63866293200, #    utc_start 2024-11-03 05:00:00 (Sun)
63877183200, #      utc_end 2025-03-09 06:00:00 (Sun)
63866278800, #  local_start 2024-11-03 01:00:00 (Sun)
63877168800, #    local_end 2025-03-09 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63877183200, #    utc_start 2025-03-09 06:00:00 (Sun)
63897742800, #      utc_end 2025-11-02 05:00:00 (Sun)
63877172400, #  local_start 2025-03-09 03:00:00 (Sun)
63897732000, #    local_end 2025-11-02 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63897742800, #    utc_start 2025-11-02 05:00:00 (Sun)
63908632800, #      utc_end 2026-03-08 06:00:00 (Sun)
63897728400, #  local_start 2025-11-02 01:00:00 (Sun)
63908618400, #    local_end 2026-03-08 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63908632800, #    utc_start 2026-03-08 06:00:00 (Sun)
63929192400, #      utc_end 2026-11-01 05:00:00 (Sun)
63908622000, #  local_start 2026-03-08 03:00:00 (Sun)
63929181600, #    local_end 2026-11-01 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63929192400, #    utc_start 2026-11-01 05:00:00 (Sun)
63940687200, #      utc_end 2027-03-14 06:00:00 (Sun)
63929178000, #  local_start 2026-11-01 01:00:00 (Sun)
63940672800, #    local_end 2027-03-14 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63940687200, #    utc_start 2027-03-14 06:00:00 (Sun)
63961246800, #      utc_end 2027-11-07 05:00:00 (Sun)
63940676400, #  local_start 2027-03-14 03:00:00 (Sun)
63961236000, #    local_end 2027-11-07 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63961246800, #    utc_start 2027-11-07 05:00:00 (Sun)
63972136800, #      utc_end 2028-03-12 06:00:00 (Sun)
63961232400, #  local_start 2027-11-07 01:00:00 (Sun)
63972122400, #    local_end 2028-03-12 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
63972136800, #    utc_start 2028-03-12 06:00:00 (Sun)
63992696400, #      utc_end 2028-11-05 05:00:00 (Sun)
63972126000, #  local_start 2028-03-12 03:00:00 (Sun)
63992685600, #    local_end 2028-11-05 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
63992696400, #    utc_start 2028-11-05 05:00:00 (Sun)
64003586400, #      utc_end 2029-03-11 06:00:00 (Sun)
63992682000, #  local_start 2028-11-05 01:00:00 (Sun)
64003572000, #    local_end 2029-03-11 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
64003586400, #    utc_start 2029-03-11 06:00:00 (Sun)
64024146000, #      utc_end 2029-11-04 05:00:00 (Sun)
64003575600, #  local_start 2029-03-11 03:00:00 (Sun)
64024135200, #    local_end 2029-11-04 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
64024146000, #    utc_start 2029-11-04 05:00:00 (Sun)
64035036000, #      utc_end 2030-03-10 06:00:00 (Sun)
64024131600, #  local_start 2029-11-04 01:00:00 (Sun)
64035021600, #    local_end 2030-03-10 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
64035036000, #    utc_start 2030-03-10 06:00:00 (Sun)
64055595600, #      utc_end 2030-11-03 05:00:00 (Sun)
64035025200, #  local_start 2030-03-10 03:00:00 (Sun)
64055584800, #    local_end 2030-11-03 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
64055595600, #    utc_start 2030-11-03 05:00:00 (Sun)
64066485600, #      utc_end 2031-03-09 06:00:00 (Sun)
64055581200, #  local_start 2030-11-03 01:00:00 (Sun)
64066471200, #    local_end 2031-03-09 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
64066485600, #    utc_start 2031-03-09 06:00:00 (Sun)
64087045200, #      utc_end 2031-11-02 05:00:00 (Sun)
64066474800, #  local_start 2031-03-09 03:00:00 (Sun)
64087034400, #    local_end 2031-11-02 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
64087045200, #    utc_start 2031-11-02 05:00:00 (Sun)
64098540000, #      utc_end 2032-03-14 06:00:00 (Sun)
64087030800, #  local_start 2031-11-02 01:00:00 (Sun)
64098525600, #    local_end 2032-03-14 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
64098540000, #    utc_start 2032-03-14 06:00:00 (Sun)
64119099600, #      utc_end 2032-11-07 05:00:00 (Sun)
64098529200, #  local_start 2032-03-14 03:00:00 (Sun)
64119088800, #    local_end 2032-11-07 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
64119099600, #    utc_start 2032-11-07 05:00:00 (Sun)
64129989600, #      utc_end 2033-03-13 06:00:00 (Sun)
64119085200, #  local_start 2032-11-07 01:00:00 (Sun)
64129975200, #    local_end 2033-03-13 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
64129989600, #    utc_start 2033-03-13 06:00:00 (Sun)
64150549200, #      utc_end 2033-11-06 05:00:00 (Sun)
64129978800, #  local_start 2033-03-13 03:00:00 (Sun)
64150538400, #    local_end 2033-11-06 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
];

sub olson_version {'2022b'}

sub has_dst_changes {43}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'A%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 699648,
    'local_rd_secs' => 2108,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 699648,
    'utc_rd_secs' => 2108,
    'utc_year' => 1917
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 699648,
    'local_rd_secs' => 16508,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 699648,
    'utc_rd_secs' => 16508,
    'utc_year' => 1917
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Thule',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'Thule',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

