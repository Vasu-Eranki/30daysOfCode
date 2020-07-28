#!/usr/bin/perl

use strict;
use warnings;
my $n=<STDIN>;
my @b=(1..11);
for($a=1;$a<=$#b;$a++)
{
    $_=$a*$n;
    print("$n x $a = $_\n");
}
