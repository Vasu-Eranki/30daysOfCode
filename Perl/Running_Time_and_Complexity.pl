use strict;
use warnings;
my $testcases=<STDIN>;
chomp $testcases;
for(my $i=0;$i<$testcases;$i=$i+1)
{
    my $n=<STDIN>;
    chomp $n;
    if($n==1)
    {
        print("Not prime\n");
    }
    elsif($n==2)
    {
        print("Prime\n");
    }
    elsif($n%2==0)
    {
        print("Not prime\n");
    }
    else
    {
        my $temp=sqrt($n);
        my $a=0;
        for(my $j=3;$j<=$temp+1;$j=$j+2)
        {
            if(($n%$j)==0)
            {
                $a=1;
            }
        }
        if($a==0)
        {
            print("Prime\n");
        }
        else
        {
            print("Not prime\n");
        }
    }
}
