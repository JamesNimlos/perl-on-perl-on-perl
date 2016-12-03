use feature ":5.18";

my $a = "8";
my $b = $a + "1";
my $c = $a . "1";

say "scalar \$a is a string of \"$a\"";
say 'RAN: my $b = $a + "1";';
say "scalar \$b is a number ($b) because, like JS, it's converted to a number transparently.";
say "Except in Perl it's apparent due to operators being specific to type.";
say "(The '+' adds numbers)";
say 'RAN: my $c = $a . "1";';
say "scalar \$c is a string ($c) because the period operator concatenates strings so they are not coverted to numbers.";