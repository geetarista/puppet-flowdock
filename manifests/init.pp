# == Class: flowdock
#
# Installs the latest version of the Flowdock Mac application
#
# === Authors
#
# Robby Colvin <geetarista@gmail.com>
#
class flowdock {
  package { 'Flowdock':
    provider => 'compressed_app',
    source   => 'https://flowdock-resources.s3.amazonaws.com/mac/Flowdock.zip',
  }
}
