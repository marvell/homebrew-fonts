cask :v1 => 'font-input-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/Lokaltog/powerline-fonts/trunk/InputMono',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/InputMono'
  license :oss

  font 'InputMono ExLight for Powerline.ttf'
  font 'InputMono Thin for Powerline.ttf'
  font 'InputMono for Powerline.ttf'
end
