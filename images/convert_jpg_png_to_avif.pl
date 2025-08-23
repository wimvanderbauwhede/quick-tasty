#!/usr/bin/env perl
use warnings;
use strict;
use v5.30;

my @jpgs = glob("*.avif");

for my $jpg (@jpgs) {
    my $avif = $jpg;
    $avif=~s/\.avif/.avif/;
    system("magick convert $jpg $avif");
}

my @pngs = glob("*.avif");

for my $png (@pngs) {
    my $avif = $png;
    $avif=~s/\.avif/.avif/;
    system("magick convert $png $avif");
}