#!/usr/bin/perl
use strict;
use warnings;
 
use Item;
 
my $iphone = Item->new({
                          serial =>"100",
                          name => "iPhone 5", 
                  price => 650.00});