#!/usr/bin/perl
use List::Util qw(max);
use strict;
use warnings;
my $n = <STDIN>;
chomp $n;
my $bits=sprintf("%b",$n);
my @bits1=split(//,$bits);
my $size=scalar(@bits1);
my $total_count=0;
my $running_count=0;
foreach my $f(@bits1)
{
    if($f==0)
    {
        $running_count=0;
    }
    else
    {
        $running_count++;
    }
    $total_count=max($total_count,$running_count);
}
print("$total_count");
