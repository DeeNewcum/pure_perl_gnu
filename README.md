perl_gnu
========

This project collects pure-Perl implementations of the [GNU base utilities](https://en.wikipedia.org/wiki/List_of_GNU_packages#Base_system) and similar programs.

The motivation behind this is:

* I really prefer the GNU toolset semantics over those found on AIX/Solaris/HPUX.
* In certain circumstances (you don't own root), installing scripts is *much* easier than installing binaries.
* Perl is very widely available.  If you look at [what comes on a base install of different OS's](http://www.cpan.org/ports/binaries.html#aix), Perl is more common than Bash.  While Python is more modern and more preferable, Perl is old and established.

This project includes both more fully-developed Perl alternatives, as well as one-liner snippets that provide the core functionality, for those who are comfortable with Perl one-liners.  The latter are indicated by the word "snippet".
