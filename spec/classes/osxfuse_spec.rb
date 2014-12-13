require 'spec_helper'

describe 'osxfuse' do
  let(:params) { {:version => '2.7.3'} }
  it do
    should contain_package('OSXFuse').with({
      :source   => 'http://downloads.sourceforge.net/project/osxfuse/osxfuse-2.7.3/osxfuse-2.7.3.dmg',
      :provider => 'pkgdmg'
    })
  end
end
