require 'spec_helper'

describe 'flowdock' do
  it do
    should contain_package('Flowdock').with({
      :provider => 'compressed_app',
      :source   => 'https://flowdock-resources.s3.amazonaws.com/mac/Flowdock.zip',
    })
  end
end
