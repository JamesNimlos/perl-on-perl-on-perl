use feature ":5.18";

say 'ok, so `qw` is a sort of split function, kind of, but also like a decorator';
my @words = qw/foo bar zorg/;
my @other_words = qw(bonkers what you can add here);
print "The strings are added to an array: ( ";
for my $w (@words) {
  print $w, ' ';
}
say ')';

say "The delimiters can be almost any character I guess but ( and / are most popular.";