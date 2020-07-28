#!/usr/bin/perl

use strict;
use warnings;
open(my $fptr, '>', $ENV{'OUTPUT_PATH'});

my $n = <STDIN>;
chomp $n;
my $temp=0;
my $result = factorial($n);
print $fptr "$result\n";
close $fptr;

sub factorial 
{
my $a=pop(@_);
    if($a==1)
    {
        return $a;
    }
    else
    {
        $temp = factorial($a-1)*$a; 
    }
return $temp;

}