cask 'tulip' do
  version '4.8.1'
  sha256 '8d4a53a7d701008a30c0d8b24d215c866e4a3e32ae96312ae9852b4f2f08eb82'

  url 'http://downloads.sourceforge.net/project/auber/tulip/tulip-4.8.1/Tulip-4.8.1.dmg?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fauber%2Ffiles%2Ftulip%2Ftulip-4.8.1%2F&ts=1461053082&use_mirror=jaist'
  name 'Tulip'
  homepage 'http://tulip.labri.fr/TulipDrupal/'
  license :gpl

  app 'Tulip-4.8.1.app'
end
