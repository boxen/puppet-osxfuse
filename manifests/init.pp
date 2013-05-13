# Public: Install osxfuse
#
#
# Examples
#
#   include osxfuse
class osxfuse {

  package { 'OSXFuse':
    source   => 'http://garr.dl.sourceforge.net/project/osxfuse/osxfuse-2.5.6/osxfuse-2.5.6.dmg',
    provider => 'pkgdmg'
  }

}

