#!/usr/bin/perl
my $meal_cost=<STDIN>;
chomp $meal_cost;
my $tip_percent = <STDIN>;
chomp $tip_percent;
my $tax_percent =<STDIN>;
chomp $tax_percent;
$tax =($tax_percent+$tip_percent)*0.01;
$total=$meal_cost*(1+$tax);
printf("%.0f",$total);