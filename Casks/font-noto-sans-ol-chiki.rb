cask :v1 => 'font-noto-sans-ol-chiki' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansOlChiki-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansOlChiki-Regular.ttf'
end
