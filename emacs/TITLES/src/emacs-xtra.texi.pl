#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("emacs-xtra.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}
