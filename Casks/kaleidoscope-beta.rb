cask :v1 => 'kaleidoscope-beta' do
  version '2.1.0'
  sha256 '28605375d3a5ab8e4d65f5b03ccb8d0601ad1065abb33b02b3c4a879e39a7424'

  url "http://cdn.kaleidoscopeapp.com/releases/Kaleidoscope-#{version}-131.zip"
  homepage 'http://www.kaleidoscopeapp.com/'
  license :unknown

  app 'Kaleidoscope.app'
end
