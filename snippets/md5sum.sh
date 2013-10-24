alias md5sum="perl -MDigest::MD5 -le 'foreach(@ARGV){open\$fh,\$_ or next;print Digest::MD5->new->addfile(\$fh)->hexdigest,qq[  \$_]}'"
