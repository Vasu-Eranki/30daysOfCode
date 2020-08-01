#!/usr/bin/perl
use List::Util qw(max);
use strict;
use warnings;
my $t = <>;
$t =~ s/\s+$//;

for (my $t_itr = 0; $t_itr < $t; $t_itr++) {
    my $nk = <>;
    chomp $nk;
    my @nk = split(" ",$nk);
    my $n = $nk[0];
    chomp $n;
    my $k = $nk[1];
    chomp $k;
    my $ans=0;
    if(($k|$k-1)<=$n)
    {
        $ans=$k-1;
    }
    else
    {
        $ans=$k-2;
    }
    print("$ans\n");
}
