#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("threads.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Threads'), __ '@chapter Threads'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basic Thread Functions'), __ '@section Basic Thread Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mutexes'), __ '@section Mutexes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Condition Variables'), __ '@section Condition Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Thread List'), __ '@section The Thread List'); s/$en/$ja/;
	print;
}
