#!/bin/bash
# UnixHistory.sh

mkdir -p ResearchUnix/{BSD,Commercial}

mkdir ResearchUnix/Commercial/Solaris
mkdir -p ResearchUnix/BSD/{FreeBSD,NextStep}
mkdir ResearchUnix/BSD/NextStep/MacOSX

find ResearchUnix/ -type d -exec touch {}/Year \;

echo "1972" > ResearchUnix/Year 
echo "1984" > ResearchUnix/Commercial/Year
echo "1977" > ResearchUnix/BSD/Year
echo "1991" > ResearchUnix/Commercial/Solaris/Year
echo "1993" > ResearchUnix/BSD/FreeBSD/Year
echo "1988" > ResearchUnix/BSD/NextStep/Year
echo "2002" > ResearchUnix/BSD/NextStep/MacOSX/Year
