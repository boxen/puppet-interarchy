require 'spec_helper'

describe 'interarchy' do
  it do
    should contain_package('Interarchy').with({
      :ensure => 'installed',
      :provider => 'compressed_app'
    })
  end
end