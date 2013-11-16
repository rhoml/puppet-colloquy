require 'spec_helper'

describe 'colloquy' do
  it do
    should contain_package('colloquy').with({
      :source   => 'http://colloquy.info/downloads/colloquy-latest.zip',
      :provider => 'compressed_app'
    })
  end
end
