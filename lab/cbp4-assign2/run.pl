use strict;
use warnings;

system("make");

my @final;
my @result = `predictor /cad2/ece552f/cbp4_benchmarks/astar.cbp4.gz`;
push @final, $result[-2];
print($result[-2]);
@result = `predictor /cad2/ece552f/cbp4_benchmarks/bwaves.cbp4.gz`;
push @final, $result[-2];
print($result[-2]);
@result = `predictor /cad2/ece552f/cbp4_benchmarks/bzip2.cbp4.gz`;
push @final, $result[-2];
print($result[-2]);
@result = `predictor /cad2/ece552f/cbp4_benchmarks/gcc.cbp4.gz`;
push @final, $result[-2];
print($result[-2]);
@result = `predictor /cad2/ece552f/cbp4_benchmarks/gromacs.cbp4.gz`;
push @final, $result[-2];
print($result[-2]);
@result = `predictor /cad2/ece552f/cbp4_benchmarks/hmmer.cbp4.gz`;
push @final, $result[-2];
print($result[-2]);
@result = `predictor /cad2/ece552f/cbp4_benchmarks/mcf.cbp4.gz`;
push @final, $result[-2];
print($result[-2]);
@result = `predictor /cad2/ece552f/cbp4_benchmarks/soplex.cbp4.gz`;
push @final, $result[-2];
print($result[-2]);


my $sum = 0;
foreach (@final)
{
  chomp;
  if($_ =~ /(\d+\.\d+)/)
  {
    $sum = $sum + $1;
  }
}
print $sum/8;