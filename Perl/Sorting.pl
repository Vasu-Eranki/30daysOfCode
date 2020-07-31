#!/usr/bin/perl
$n = <STDIN>;
chomp $n;
$a_temp = <STDIN>;
@a = split / /,$a_temp;
chomp @a;
$swaps=0;
$tswaps =0;

for($i=0;$i<$n;$i=$i+1)
{
    $swaps=0;
    for($j=1;$j<$n;$j=$j+1)
    {
        if($a[$j-1]>$a[$j])
        {
            ($a[$j],$a[$j-1])=($a[$j-1],$a[$j]);
            $swaps++;
        }
    }
    if($swaps==0)
    {
        last;
    }
    else
    {
        $tswaps+=$swaps;
    }

}
print("Array is sorted in $tswaps swaps.\n");
print("First Element: $a[0]\n");
print("Last Element: $a[$n-1]");
