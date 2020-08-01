#!/usr/bin/perl
use strict;
use warnings;
my $t = <STDIN>;
chomp $t;
for (my $t_itr = 0; $t_itr < $t; $t_itr++) {
    my $nk = <STDIN>;
    chomp $nk;
    my @nk = split(" ",$nk);
    my $n = $nk[0];
    my $k = $nk[1];
    chomp $n;
    chomp $k;
    my $ans=(($k|$k-1)<=$n)?$k-1:$k-2;
    print("$ans\n");
}
