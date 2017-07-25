=pod
use strict;
use DBI;
$res = $dbh->selectall_arrayref(q(SELECT empid,empname,home FROM emp));
foreach(@res){
  foreach$i(0..$#$_){
  print"$_->[$i]
  }
  print "$\n";
 