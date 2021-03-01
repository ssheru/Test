class download s3 {
s3file {'/tmp/file.txt':
  ensure => present,
  object => '/example/file.txt',
  bucket => "example-bucket",
  region => 'us-east-1'
}
}
