function strings { perl -0777 -ne 'print "$&\n" while /[[:print:]]{4,}/sg' "$@"; }
