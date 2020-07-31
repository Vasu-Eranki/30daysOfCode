use strict;
use warnings;
my $testcases=<STDIN>;
chomp $testcases;
my %phonebook=();
for(my $i=0;$i<$testcases;$i=$i+1)
{
    my $temp=<STDIN>;
    my @ans = split(" ",$temp);
    $phonebook{$ans[0]}=$ans[1];
}
while(1)
{
    if (eof())
    {
        last;
    }
    else
    {
        my $name=<STDIN>;
        chomp $name;
        if(exists($phonebook{$name}))
        {
            print("$name=$phonebook{$name}\n")
        }
        else
        {
            print("Not found\n");
        }
    }
}
