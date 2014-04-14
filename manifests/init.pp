# Public: Install osxfuse
#
# Examples
#
#   include osxfuse
class osxfuse {
  package { 'OSXFuse':
    source   => 'http://downloads.sourceforge.net/project/osxfuse/osxfuse-2.6.4/osxfuse-2.6.4.dmg',
    provider => 'pkgdmg'
  }
}
