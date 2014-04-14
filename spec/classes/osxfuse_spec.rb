require 'spec_helper'

describe 'osxfuse' do
  it do
    should contain_package('OSXFuse').with({
      :source   => 'http://downloads.sourceforge.net/project/osxfuse/osxfuse-2.6.4/osxfuse-2.6.4.dmg',
      :provider => 'pkgdmg'
    })
  end
end
