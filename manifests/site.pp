node default {
  file {'/root/README':
    ensure  => file,
    content => 'Test Readme',
    owner   => 'root',
  }
}
