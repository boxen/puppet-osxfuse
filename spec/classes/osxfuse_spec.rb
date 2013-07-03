require 'spec_helper'

describe 'osxfuse' do
  it do
    should contain_package('OSXFuse').with({
      :source   => 'http://garr.dl.sourceforge.net/project/osxfuse/osxfuse-2.5.6/osxfuse-2.5.6.dmg',
      :provider => 'pkgdmg'
    })
  end
end
