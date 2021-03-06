# MGMT

A minimalistic, self-contained, massively opinionated dependency manager
for Go.

## Installation

Install it via rubygems:

    gem install mgmt

Or, just download it:

    wget https://raw.githubusercontent.com/bsm/mgmt/master/bin/mgmt
    chmod +x mgmt
    ./mgmt help

## Usage

Create a Gopherfile, e.g.:

    # Standard dependencies
    github.com/gorilla/context
    github.com/onsi/ginkgo
    github.com/onsi/gomega

    # Custom repo
    github.com/gorilla/mux !git@bitbucket.org/private/fork

    # Custom branch/tag/version
    github.com/gorilla/schema #c21d52ca

Usage:

    mgmt command [arguments]

The commands are:

    install  bundle dependencies in .vendor
    go       run go within the scope of .vendor
    update   update a single package
    version  print the version
    help     print this information

## LICENCE

  Copyright (c) 2016 Black Square Media

  Permission is hereby granted, free of charge, to any person obtaining
  a copy of this software and associated documentation files (the
  "Software"), to deal in the Software without restriction, including
  without limitation the rights to use, copy, modify, merge, publish,
  distribute, sublicense, and/or sell copies of the Software, and to
  permit persons to whom the Software is furnished to do so, subject to
  the following conditions:

  The above copyright notice and this permission notice shall be
  included in all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
  LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
  OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
  WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
