cask :v1 => 'font-tangerine' do
  # version '1.3'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/tangerine',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Tangerine'
  license :ofl

  font 'Tangerine_Bold.ttf'
  font 'Tangerine_Regular.ttf'
end
