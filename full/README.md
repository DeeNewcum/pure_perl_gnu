Full implementations (or nearly so) of GNU utils.

These should be **pure Perl**, requiring no XS extensions to work properly.

Ideally they would be flag-for-flag compatible (or close to it) with the GNU versions as well.

* tar
    * [ptar](http://perldoc.perl.org/ptar.html) — part of Perl core
    * PerlPowerTools' [tar](https://github.com/briandfoy/PerlPowerTools/blob/master/bin/tar)
* grep
    * if you merely want Perl-style regexps and don't mind compiled binaries, use [`grep -P`](https://man7.org/linux/man-pages/man1/grep.1.html#:~:text=%2DP%2C-,%2D%2Dperl%2Dregexp,-Interpret%20I%3CPATTERNS) ([version history](https://git.savannah.gnu.org/cgit/grep.git/log/src/pcresearch.c)) or [pcre2grep](https://www.pcre.org/current/doc/html/index.html)
    * [tcgrep](https://github.com/briandfoy/PerlPowerTools/blob/master/bin/grep) — by Tom Christiansen and others (touted as more of a work-alike than other grep rewrites)
    * [App::Gre](https://metacpan.org/pod/App::Gre)
    * [ack](https://beyondgrep.com/) — not flag-for-flag compatible, but it does provide some additional features that are very useful
* find
    * PerlPowerTool's [find](https://github.com/briandfoy/PerlPowerTools/blob/master/bin/find) — based on the [find2perl](http://perldoc.perl.org/find2perl.html) that's part of Perl core
    * [pfind](https://metacpan.org/dist/App-Pfind/view/script/pfind)
* tee
    * [ptee](https://metacpan.org/dist/Tee/view/bin/ptee) — by David Golden (DAGOLDEN)
    * PerlPowerTools' [tee](https://github.com/briandfoy/PerlPowerTools/blob/master/bin/tee) — by Tom Christiansen (TOMC)
* diff
    * [ccdiff](https://metacpan.org/dist/App-ccdiff/view/ccdiff) — while it supports a lot of flags, it doesn't support the --recursive flag
    * PerlPowerTools' [diff](https://github.com/briandfoy/PerlPowerTools/blob/master/bin/diff)
* [md5sum](https://metacpan.org/pod/release/PBAKER/md5sum-perl-0.1/md5sum-perl) — by Paul Baker (PBAKER)

Lists or collections of such utilities:

* [github.com/briandfoy/PerlPowerTools](https://github.com/briandfoy/PerlPowerTools)
    * [previous version, stored on BackPAN](https://metacpan.org/release/CWEST/ppt-0.14)
