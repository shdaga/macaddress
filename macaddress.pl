#!/usr/bin/perl

print "Input mac number please: ";
my $mac = <STDIN>;
chomp $mac;

my $curl_result = `curl -XGET -s "https://api.macaddress.io/v1?apiKey=at_nGp5JhHX8UbM4aUyWhGnBhfwR10Zp&output=vendor&search=$mac"`;

print "Company name associated with the MAC address $mac is $curl_result\n";
