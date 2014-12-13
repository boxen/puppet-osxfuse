# Public: Install osxfuse
#
# Examples
#
#   include osxfuse
class osxfuse($version = '2.7.3') {
  package { 'OSXFuse':
    source   => "http://downloads.sourceforge.net/project/osxfuse/osxfuse-${version}/osxfuse-${version}.dmg",
    provider => 'pkgdmg'
  }
}
