# OSXFuse Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-osxfuse.png?branch=master)](https://travis-ci.org/boxen/puppet-osxfuse)

Install [OSXFuse](http://osxfuse.github.io), that allows you to extend OS X's native file handling capabilities via third-party file systems.

_Checkout [puppet-ntfs_3g](http://github.com/MoOx/puppet-ntfs_3g) to add NTFS support to OS X._

## Usage

```puppet
include osxfuse
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
