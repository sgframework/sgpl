#!/usr/bin/perl
use lib qw| /lib/inc |;
use strict;
use warnings;
Logger::open("logtest.log");
 
Logger::log(1,"This is a test message");
 
Logger::close();