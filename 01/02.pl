#!/usr/bin/perl
use strict;
use warnings;

use Spreadsheet::Read;

#my $workbook = ReadData ("02.csv");
my $workbook = ReadData ("02.xls");
print $workbook->[1]{A3} . "\n";

