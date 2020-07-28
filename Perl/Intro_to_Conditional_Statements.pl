#!/usr/bin/perl

use strict;
use warnings;
my $n = <STDIN>;
chomp $n;
if($n%2!=0)
{
    print("Weird\n");
}
else
{
    if($n<6)
    {
        print("Not Weird\n");
    }
    elsif($n<21)
    {
        print("Weird\n");
    }
    else
    {
        print("Not Weird\n");
    }
}
