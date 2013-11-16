# Public: Install colloquy into /Applications.
#
# Examples
#
#   include colloquy
class colloquy {
  package {
    'colloquy':
      source   => 'http://colloquy.info/downloads/colloquy-latest.zip',
      provider => 'compressed_app'
  }
}
