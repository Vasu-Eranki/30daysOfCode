#!/usr/bin/perl

use strict;
use warnings;



my $n = <>;
$n =~ s/\s+$//;

my $arr = <>;
$arr =~ s/\s+$//;
my @arr = split /\s+/, $arr;
my $size=scalar(@arr);
for(my $i=$size-1;$i>=0;$i=$i-1)
{
    print("$arr[$i] ");
}
