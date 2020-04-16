---
title: Concepts — Git
tags:
    - notes
    - git
date: 2020-04-08T20:54:04-07:00
draft: false
---

For many of us `git` is the start to a number of magical incantations that are all part of our daily workflow. To some this version control system is intimidating — the rabbit hole goes deep. `git` is less magical than you might think.

📺 [Lecture 6: Version Control (git) (2020)](https://www.youtube.com/watch?v=2sjqTHE0zok)

A _blob_ is and array of bytes. A _tree_ is a map of strings to a tree or a blob.

A _commit_ has pointers to

1. _parents_ array of commits
1. _author_ string
1. _message_ string
1. _snapshot_ tree

An _object_ is a blob, tree or commit.

_objects_ map<hash, object>

the key is the hash of the object.

a hash function take a big piece of data and turns it into a short string
name a thing based on the contents

on disk data store where objects are addressed by there hash

a sha1 hash hexadecimal strings that are 40 chars long
160 bit hash

**references** map<string, string>
for example: `human-readable-ref` --> `a7db23df...`

can use refs to refer to snapshots in the history instead of long hashes

