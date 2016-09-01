cask 'font-gravitas-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://raw.github.com/google/fonts/master/ofl/gravitasone/GravitasOne.ttf'
  name 'Gravitas One'
  homepage 'http://www.google.com/fonts/specimen/Gravitas%20One'
  license :ofl

  font 'GravitasOne.ttf'
end
