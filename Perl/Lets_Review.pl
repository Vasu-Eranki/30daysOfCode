use strict;
use warnings;

my $testcases = <STDIN>;
for(my $i=0;$i<$testcases;$i=$i+1)
{
    my $inpt= <STDIN>;
    chomp $inpt;
    my @strg=split(//,$inpt);
    my $size=scalar(@strg);
    my $even="";
    my $odd="";
    for(my $j=0;$j<$size;$j=$j+1)
    {
       if($j%2==0)
       {
           $even=$even.$strg[$j];
       }
       else
       {
            $odd=$odd.$strg[$j];
       }
    }
    print("$even $odd\n");
}
