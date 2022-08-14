# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QmbiVitAXO/africa.  Olson data version 2022b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Windhoek;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.54';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Windhoek::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59677512696, #      utc_end 1892-02-07 22:51:36 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59677516800, #    local_end 1892-02-08 00:00:00 (Mon)
4104,
0,
'LMT',
    ],
    [
59677512696, #    utc_start 1892-02-07 22:51:36 (Sun)
60026394600, #      utc_end 1903-02-28 22:30:00 (Sat)
59677518096, #  local_start 1892-02-08 00:21:36 (Mon)
60026400000, #    local_end 1903-03-01 00:00:00 (Sun)
5400,
0,
'+0130',
    ],
    [
60026394600, #    utc_start 1903-02-28 22:30:00 (Sat)
61274707200, #      utc_end 1942-09-20 00:00:00 (Sun)
60026401800, #  local_start 1903-03-01 00:30:00 (Sun)
61274714400, #    local_end 1942-09-20 02:00:00 (Sun)
7200,
0,
'SAST',
    ],
    [
61274707200, #    utc_start 1942-09-20 00:00:00 (Sun)
61290428400, #      utc_end 1943-03-20 23:00:00 (Sat)
61274718000, #  local_start 1942-09-20 03:00:00 (Sun)
61290439200, #    local_end 1943-03-21 02:00:00 (Sun)
10800,
1,
'SAST',
    ],
    [
61290428400, #    utc_start 1943-03-20 23:00:00 (Sat)
62773653600, #      utc_end 1990-03-20 22:00:00 (Tue)
61290435600, #  local_start 1943-03-21 01:00:00 (Sun)
62773660800, #    local_end 1990-03-21 00:00:00 (Wed)
7200,
0,
'SAST',
    ],
    [
62773653600, #    utc_start 1990-03-20 22:00:00 (Tue)
62899884000, #      utc_end 1994-03-20 22:00:00 (Sun)
62773660800, #  local_start 1990-03-21 00:00:00 (Wed)
62899891200, #    local_end 1994-03-21 00:00:00 (Mon)
7200,
0,
'CAT',
    ],
    [
62899884000, #    utc_start 1994-03-20 22:00:00 (Sun)
62914323600, #      utc_end 1994-09-04 01:00:00 (Sun)
62899887600, #  local_start 1994-03-20 23:00:00 (Sun)
62914327200, #    local_end 1994-09-04 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
62914323600, #    utc_start 1994-09-04 01:00:00 (Sun)
62932464000, #      utc_end 1995-04-02 00:00:00 (Sun)
62914330800, #  local_start 1994-09-04 03:00:00 (Sun)
62932471200, #    local_end 1995-04-02 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62932464000, #    utc_start 1995-04-02 00:00:00 (Sun)
62945773200, #      utc_end 1995-09-03 01:00:00 (Sun)
62932467600, #  local_start 1995-04-02 01:00:00 (Sun)
62945776800, #    local_end 1995-09-03 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
62945773200, #    utc_start 1995-09-03 01:00:00 (Sun)
62964518400, #      utc_end 1996-04-07 00:00:00 (Sun)
62945780400, #  local_start 1995-09-03 03:00:00 (Sun)
62964525600, #    local_end 1996-04-07 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62964518400, #    utc_start 1996-04-07 00:00:00 (Sun)
62977222800, #      utc_end 1996-09-01 01:00:00 (Sun)
62964522000, #  local_start 1996-04-07 01:00:00 (Sun)
62977226400, #    local_end 1996-09-01 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
62977222800, #    utc_start 1996-09-01 01:00:00 (Sun)
62995968000, #      utc_end 1997-04-06 00:00:00 (Sun)
62977230000, #  local_start 1996-09-01 03:00:00 (Sun)
62995975200, #    local_end 1997-04-06 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
62995968000, #    utc_start 1997-04-06 00:00:00 (Sun)
63009277200, #      utc_end 1997-09-07 01:00:00 (Sun)
62995971600, #  local_start 1997-04-06 01:00:00 (Sun)
63009280800, #    local_end 1997-09-07 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63009277200, #    utc_start 1997-09-07 01:00:00 (Sun)
63027417600, #      utc_end 1998-04-05 00:00:00 (Sun)
63009284400, #  local_start 1997-09-07 03:00:00 (Sun)
63027424800, #    local_end 1998-04-05 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63027417600, #    utc_start 1998-04-05 00:00:00 (Sun)
63040726800, #      utc_end 1998-09-06 01:00:00 (Sun)
63027421200, #  local_start 1998-04-05 01:00:00 (Sun)
63040730400, #    local_end 1998-09-06 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63040726800, #    utc_start 1998-09-06 01:00:00 (Sun)
63058867200, #      utc_end 1999-04-04 00:00:00 (Sun)
63040734000, #  local_start 1998-09-06 03:00:00 (Sun)
63058874400, #    local_end 1999-04-04 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63058867200, #    utc_start 1999-04-04 00:00:00 (Sun)
63072176400, #      utc_end 1999-09-05 01:00:00 (Sun)
63058870800, #  local_start 1999-04-04 01:00:00 (Sun)
63072180000, #    local_end 1999-09-05 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63072176400, #    utc_start 1999-09-05 01:00:00 (Sun)
63090316800, #      utc_end 2000-04-02 00:00:00 (Sun)
63072183600, #  local_start 1999-09-05 03:00:00 (Sun)
63090324000, #    local_end 2000-04-02 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63090316800, #    utc_start 2000-04-02 00:00:00 (Sun)
63103626000, #      utc_end 2000-09-03 01:00:00 (Sun)
63090320400, #  local_start 2000-04-02 01:00:00 (Sun)
63103629600, #    local_end 2000-09-03 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63103626000, #    utc_start 2000-09-03 01:00:00 (Sun)
63121766400, #      utc_end 2001-04-01 00:00:00 (Sun)
63103633200, #  local_start 2000-09-03 03:00:00 (Sun)
63121773600, #    local_end 2001-04-01 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63121766400, #    utc_start 2001-04-01 00:00:00 (Sun)
63135075600, #      utc_end 2001-09-02 01:00:00 (Sun)
63121770000, #  local_start 2001-04-01 01:00:00 (Sun)
63135079200, #    local_end 2001-09-02 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63135075600, #    utc_start 2001-09-02 01:00:00 (Sun)
63153820800, #      utc_end 2002-04-07 00:00:00 (Sun)
63135082800, #  local_start 2001-09-02 03:00:00 (Sun)
63153828000, #    local_end 2002-04-07 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63153820800, #    utc_start 2002-04-07 00:00:00 (Sun)
63166525200, #      utc_end 2002-09-01 01:00:00 (Sun)
63153824400, #  local_start 2002-04-07 01:00:00 (Sun)
63166528800, #    local_end 2002-09-01 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63166525200, #    utc_start 2002-09-01 01:00:00 (Sun)
63185270400, #      utc_end 2003-04-06 00:00:00 (Sun)
63166532400, #  local_start 2002-09-01 03:00:00 (Sun)
63185277600, #    local_end 2003-04-06 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63185270400, #    utc_start 2003-04-06 00:00:00 (Sun)
63198579600, #      utc_end 2003-09-07 01:00:00 (Sun)
63185274000, #  local_start 2003-04-06 01:00:00 (Sun)
63198583200, #    local_end 2003-09-07 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63198579600, #    utc_start 2003-09-07 01:00:00 (Sun)
63216720000, #      utc_end 2004-04-04 00:00:00 (Sun)
63198586800, #  local_start 2003-09-07 03:00:00 (Sun)
63216727200, #    local_end 2004-04-04 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63216720000, #    utc_start 2004-04-04 00:00:00 (Sun)
63230029200, #      utc_end 2004-09-05 01:00:00 (Sun)
63216723600, #  local_start 2004-04-04 01:00:00 (Sun)
63230032800, #    local_end 2004-09-05 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63230029200, #    utc_start 2004-09-05 01:00:00 (Sun)
63248169600, #      utc_end 2005-04-03 00:00:00 (Sun)
63230036400, #  local_start 2004-09-05 03:00:00 (Sun)
63248176800, #    local_end 2005-04-03 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63248169600, #    utc_start 2005-04-03 00:00:00 (Sun)
63261478800, #      utc_end 2005-09-04 01:00:00 (Sun)
63248173200, #  local_start 2005-04-03 01:00:00 (Sun)
63261482400, #    local_end 2005-09-04 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63261478800, #    utc_start 2005-09-04 01:00:00 (Sun)
63279619200, #      utc_end 2006-04-02 00:00:00 (Sun)
63261486000, #  local_start 2005-09-04 03:00:00 (Sun)
63279626400, #    local_end 2006-04-02 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63279619200, #    utc_start 2006-04-02 00:00:00 (Sun)
63292928400, #      utc_end 2006-09-03 01:00:00 (Sun)
63279622800, #  local_start 2006-04-02 01:00:00 (Sun)
63292932000, #    local_end 2006-09-03 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63292928400, #    utc_start 2006-09-03 01:00:00 (Sun)
63311068800, #      utc_end 2007-04-01 00:00:00 (Sun)
63292935600, #  local_start 2006-09-03 03:00:00 (Sun)
63311076000, #    local_end 2007-04-01 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63311068800, #    utc_start 2007-04-01 00:00:00 (Sun)
63324378000, #      utc_end 2007-09-02 01:00:00 (Sun)
63311072400, #  local_start 2007-04-01 01:00:00 (Sun)
63324381600, #    local_end 2007-09-02 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63324378000, #    utc_start 2007-09-02 01:00:00 (Sun)
63343123200, #      utc_end 2008-04-06 00:00:00 (Sun)
63324385200, #  local_start 2007-09-02 03:00:00 (Sun)
63343130400, #    local_end 2008-04-06 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63343123200, #    utc_start 2008-04-06 00:00:00 (Sun)
63356432400, #      utc_end 2008-09-07 01:00:00 (Sun)
63343126800, #  local_start 2008-04-06 01:00:00 (Sun)
63356436000, #    local_end 2008-09-07 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63356432400, #    utc_start 2008-09-07 01:00:00 (Sun)
63374572800, #      utc_end 2009-04-05 00:00:00 (Sun)
63356439600, #  local_start 2008-09-07 03:00:00 (Sun)
63374580000, #    local_end 2009-04-05 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63374572800, #    utc_start 2009-04-05 00:00:00 (Sun)
63387882000, #      utc_end 2009-09-06 01:00:00 (Sun)
63374576400, #  local_start 2009-04-05 01:00:00 (Sun)
63387885600, #    local_end 2009-09-06 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63387882000, #    utc_start 2009-09-06 01:00:00 (Sun)
63406022400, #      utc_end 2010-04-04 00:00:00 (Sun)
63387889200, #  local_start 2009-09-06 03:00:00 (Sun)
63406029600, #    local_end 2010-04-04 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63406022400, #    utc_start 2010-04-04 00:00:00 (Sun)
63419331600, #      utc_end 2010-09-05 01:00:00 (Sun)
63406026000, #  local_start 2010-04-04 01:00:00 (Sun)
63419335200, #    local_end 2010-09-05 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63419331600, #    utc_start 2010-09-05 01:00:00 (Sun)
63437472000, #      utc_end 2011-04-03 00:00:00 (Sun)
63419338800, #  local_start 2010-09-05 03:00:00 (Sun)
63437479200, #    local_end 2011-04-03 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63437472000, #    utc_start 2011-04-03 00:00:00 (Sun)
63450781200, #      utc_end 2011-09-04 01:00:00 (Sun)
63437475600, #  local_start 2011-04-03 01:00:00 (Sun)
63450784800, #    local_end 2011-09-04 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63450781200, #    utc_start 2011-09-04 01:00:00 (Sun)
63468921600, #      utc_end 2012-04-01 00:00:00 (Sun)
63450788400, #  local_start 2011-09-04 03:00:00 (Sun)
63468928800, #    local_end 2012-04-01 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63468921600, #    utc_start 2012-04-01 00:00:00 (Sun)
63482230800, #      utc_end 2012-09-02 01:00:00 (Sun)
63468925200, #  local_start 2012-04-01 01:00:00 (Sun)
63482234400, #    local_end 2012-09-02 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63482230800, #    utc_start 2012-09-02 01:00:00 (Sun)
63500976000, #      utc_end 2013-04-07 00:00:00 (Sun)
63482238000, #  local_start 2012-09-02 03:00:00 (Sun)
63500983200, #    local_end 2013-04-07 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63500976000, #    utc_start 2013-04-07 00:00:00 (Sun)
63513680400, #      utc_end 2013-09-01 01:00:00 (Sun)
63500979600, #  local_start 2013-04-07 01:00:00 (Sun)
63513684000, #    local_end 2013-09-01 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63513680400, #    utc_start 2013-09-01 01:00:00 (Sun)
63532425600, #      utc_end 2014-04-06 00:00:00 (Sun)
63513687600, #  local_start 2013-09-01 03:00:00 (Sun)
63532432800, #    local_end 2014-04-06 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63532425600, #    utc_start 2014-04-06 00:00:00 (Sun)
63545734800, #      utc_end 2014-09-07 01:00:00 (Sun)
63532429200, #  local_start 2014-04-06 01:00:00 (Sun)
63545738400, #    local_end 2014-09-07 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63545734800, #    utc_start 2014-09-07 01:00:00 (Sun)
63563875200, #      utc_end 2015-04-05 00:00:00 (Sun)
63545742000, #  local_start 2014-09-07 03:00:00 (Sun)
63563882400, #    local_end 2015-04-05 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63563875200, #    utc_start 2015-04-05 00:00:00 (Sun)
63577184400, #      utc_end 2015-09-06 01:00:00 (Sun)
63563878800, #  local_start 2015-04-05 01:00:00 (Sun)
63577188000, #    local_end 2015-09-06 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63577184400, #    utc_start 2015-09-06 01:00:00 (Sun)
63595324800, #      utc_end 2016-04-03 00:00:00 (Sun)
63577191600, #  local_start 2015-09-06 03:00:00 (Sun)
63595332000, #    local_end 2016-04-03 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63595324800, #    utc_start 2016-04-03 00:00:00 (Sun)
63608634000, #      utc_end 2016-09-04 01:00:00 (Sun)
63595328400, #  local_start 2016-04-03 01:00:00 (Sun)
63608637600, #    local_end 2016-09-04 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63608634000, #    utc_start 2016-09-04 01:00:00 (Sun)
63626774400, #      utc_end 2017-04-02 00:00:00 (Sun)
63608641200, #  local_start 2016-09-04 03:00:00 (Sun)
63626781600, #    local_end 2017-04-02 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
63626774400, #    utc_start 2017-04-02 00:00:00 (Sun)
63640083600, #      utc_end 2017-09-03 01:00:00 (Sun)
63626778000, #  local_start 2017-04-02 01:00:00 (Sun)
63640087200, #    local_end 2017-09-03 02:00:00 (Sun)
3600,
1,
'WAT',
    ],
    [
63640083600, #    utc_start 2017-09-03 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63640090800, #  local_start 2017-09-03 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
7200,
0,
'CAT',
    ],
];

sub olson_version {'2022b'}

sub has_dst_changes {25}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

