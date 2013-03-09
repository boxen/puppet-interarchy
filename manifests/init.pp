class interarchy {
  package { 'Interarchy':
    provider => 'compressed_app',
    source   => "http://nolobe.com/interarchy/download",
  }
}