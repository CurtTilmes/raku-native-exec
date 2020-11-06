#!/usr/bin/env raku

use Native::Exec;

sub MAIN(Str $file, Bool :$nopath, *@args, *%env)
{
    exec $file, :$nopath, @args, |%env;
}
