#!/usr/bin/perl
 use List::Util qw(max);
use strict;
use warnings;



my @arr = ();
my $ans=-100;
for (1..6) {
    my $arr_item = <>;
    $arr_item =~ s/\s+$//;
    my @arr_item = split /\s+/, $arr_item;

    push @arr, \@arr_item;
}
for(my $i=0;$i<4;$i+=1)
{
    for(my $j=0;$j<4;$j+=1)
    {
        my $temp=$arr[$i][$j]+$arr[$i][$j+1]+$arr[$i][$j+2]+$arr[$i+1][$j+1]+$arr[$i+2][$j]+$arr[$i+2][$j+1]+$arr[$i+2][$j+2];
        $ans = max($ans,$temp);
    }
}
print("$ans");
