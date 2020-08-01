use strict;
use warnings;
my $date1=<STDIN>;
my $date2=<STDIN>;
chomp $date1;
chomp $date2;
my @return_date = split(" ",$date1);
my @expected_date = split(" ",$date2);
my $fine=0;

if($return_date[2]<$expected_date[2])
{
    $fine=0;
}
elsif($return_date[2]==$expected_date[2])
{
    if($return_date[1]>$expected_date[1])
    {
        $fine=500*($return_date[1]-$expected_date[1]);
    }
    elsif($return_date[1]==$expected_date[1])
    {
        $fine=15*($return_date[0]-$expected_date[0]);
    }
    else
    {
        $fine=0;
    }
}
else
    {
    $fine=10000;
    }
print("$fine");
