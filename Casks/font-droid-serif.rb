cask 'font-droid-serif' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidserif',
      using:      :svn,
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Serif'
  license :apache

  font 'DroidSerif-Bold.ttf'
  font 'DroidSerif-BoldItalic.ttf'
  font 'DroidSerif-Italic.ttf'
  font 'DroidSerif.ttf'
end
