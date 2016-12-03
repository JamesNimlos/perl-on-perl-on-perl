use feature ":5.18";
my $x = 1;
my $y = '1';

print "x is a ", (($x ^ $x)?"string":"number"), "\n";
print "y is a ", (($y ^ $y)?"string":"number"), "\n";

print "\$x = $x\n";
print "\$y = $y\n";

print "x is a ", (($x ^ $x)?"string":"number"), "\n";
print "y is a ", (($y ^ $y)?"string":"number"), "\n";

my $z = $x + $y;

print "\$z = $z\n";

print "x is a ", (($x ^ $x)?"string":"number"), "\n";
print "y is a ", (($y ^ $y)?"string":"number"), "\n";

say "Dude, convertion happens permanently to the reference... whoa.";