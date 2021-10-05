my $title='';
$endh=0;
while(<>) {
/^title:\s+(.+)$/ && do {
$title=$1;
$title=~s/\"//g;
};
/\-\-\-/ && $title ne '' && do {
    $endh=1;
};
s/\<br\>/\n/g;
print $_;
if ($endh) {
    print '#'.$title."\n\n";
    $endh=0;
}
}
