# Install Interarchy
class interarchy (
  $version = '1004',
  ) {
  package { 'Interarchy':
    ensure   => installed,
    provider => 'compressed_app',
    source   => "http://downloads.nolobe.com/interarchy${version}.zip",
  }
}