cask 'font-droid-sans-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://raw.github.com/powerline/fonts/master/DroidSansMono/Droid%20Sans%20Mono%20for%20Powerline.otf'
  homepage 'https://github.com/powerline/fonts/tree/master/DroidSansMono'
  license :oss

  font 'Droid Sans Mono for Powerline.otf'
end
