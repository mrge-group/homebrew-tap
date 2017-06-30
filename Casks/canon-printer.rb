cask 'canon-printer' do
  version '10.13.1'
  sha256 'd686d2205a2077cd261b60040a9e006ff706be8dff3d6abda542814c3f56332c'

  url "http://gdlp01.c-wss.com/gds/6/0100008406/03/Mac_UFRII_Ver#{version.no_dots}_00.dmg"
  name 'Canon UFRII Printer Driver'
  homepage 'http://www.canon.de/support/consumer_products/products/printers/laser/i-sensys_lbp7660cdn.aspx'

  pkg "Mac_UFRII_Ver#{version.no_dots}_00/UFRII_LT_LIPS_LX_Installer.pkg"
end
