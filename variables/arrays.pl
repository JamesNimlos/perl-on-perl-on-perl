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
  say "index, ", (first_index {$_ eq $value} @months), ", is assigned to $value"; # functional programming seems fairly native
}