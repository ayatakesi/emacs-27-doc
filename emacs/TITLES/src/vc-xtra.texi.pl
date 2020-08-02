#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("vc-xtra.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Advanced VC Usage'), __ '@section Advanced VC Usage'); s/$en/$ja/;
	print;
}
