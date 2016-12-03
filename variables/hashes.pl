use feature ":5.18";

my %days_in_month = ("July" => 31, "August" => 31, "September" => 30);
for my $month (keys %days_in_month) {
  say "$month has $days_in_month{$month} days."; # weird that you reference the hash with $
}