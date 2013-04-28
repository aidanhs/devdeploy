BoxPrep
=======

A tool for provisioning an environment.

BoxPrep is pure posix shell, the lowest common denominator on Linux machines.
I use it to bootstrap my development environment on new computers/accounts.

Features
--------

It can:
 - provision an environment.

It *cannot* (yet?):
 - manage machine configurations (as per Chef/Puppet).
 - deploy software builds to another machine (as per Fabric).

Motivation
----------

Consider a fresh local computer. Chef/Puppet will require some manual
bootstrapping to get Ruby. It may have Python, in which case you can set up
Salt/Ansible, but in all cases you need to do work yourself to actually get the
provisioner.

And they're all a bit heavy if you just want to grab your dotfiles.

Usage
-----

Inspired by [Babushka](https://github.com/benhoskings/babushka). You write a
test, and something to fulfill that test. This also naturally lends itself to
dependency resolution without having to maintain an index.



