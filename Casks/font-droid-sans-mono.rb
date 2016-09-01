cask 'font-droid-sans-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://raw.github.com/google/fonts/master/apache/droidsansmono/DroidSansMono.ttf'
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans%20Mono'
  license :apache

  font 'DroidSansMono.ttf'
end
