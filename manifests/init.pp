class interarchy (
	$version = '1004',
  ) {
  package { 'Interarchy':
    provider => 'compressed_app',
    source   => "http://downloads.nolobe.com/interarchy${version}.zip",
  }
}