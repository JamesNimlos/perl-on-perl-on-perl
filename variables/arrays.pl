use feature ":5.18";
use List::MoreUtils qw(first_index);

my @months = ("July", "August", "September");
say "Accessing using [ ] notation: ", @months[0];

my $months_count = @months;
say 'Length of @months: ', $months_count;
say 'or without assignment: ', scalar @months;

say "================================";
say "Loops...\n";

for my $value (@months) {
  my $index = (first_index {$_ eq $value} @months); # functional programming seems fairly native
  say "index, $index, is assigned to $value";
  say "Interpreted in a string, references use \$ instead of \@: $months[$index]";
}

my @foo = ("bar");
my $foo = "works?";
say "\nWhich value is printed? $foo[0]"; #array
say "But does it know when I want the string $foo"; # pretty neat.