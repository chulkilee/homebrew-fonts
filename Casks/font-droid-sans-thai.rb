cask 'font-droid-sans-thai' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidsansthai',
      using:      :svn,
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :apache

  font 'DroidSansThai-Bold.ttf'
  font 'DroidSansThai-Regular.ttf'
end
