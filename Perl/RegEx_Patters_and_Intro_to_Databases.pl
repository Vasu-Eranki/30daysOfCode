#!/usr/bin/perl

use strict;
use warnings;


my @answer =();
my $N = <>;
$N =~ s/\s+$//;

for (my $N_itr = 0; $N_itr < $N; $N_itr++) {
    my $firstNameEmailID = <>;
    $firstNameEmailID =~ s/\s+$//;
    my @firstNameEmailID = split /\s+/, $firstNameEmailID;

    my $firstName = $firstNameEmailID[0];
    chomp($firstName);

    my $emailID = $firstNameEmailID[1];
    chomp($emailID);
    if($emailID=~m/\@gmail\.com/)
    {
        push(@answer,$firstName);
    }
}
my @sorted_words = sort@answer;
for(my $i=0;$i<scalar(@sorted_words);$i=$i+1)
{
    print("$sorted_words[$i]\n");
}
