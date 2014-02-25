require 'spec_helper'

describe 'osxfuse' do
  it do
    should contain_package('OSXFuse').with({
      :source   => 'http://kent.dl.sourceforge.net/project/osxfuse/osxfuse-2.6.2/osxfuse-2.6.2.dmg',
      :provider => 'pkgdmg'
    })
  end
end
