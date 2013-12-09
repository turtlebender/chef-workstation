name 'macbook'
description 'settings for macbook instances'

default_attributes ({
  'build_essential' => {
    'osx' => {
      'gcc_installer_url' => 'https://github.com/downloads/kennethreitz/osx-gcc-installer/GCC-10.7-v2.pkg',
      'gcc_installer_checksum' => 'df36aa87606feb99d0db9ac9a492819e',
    }
  }
})
