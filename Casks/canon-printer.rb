cask 'canon-printer' do
  version '10.14.0'
  sha256 '01a221888cc3651a64f633e461870d1e2d0cce0ef54abb9c8317ca085ad21964'

  url "http://gdlp01.c-wss.com/gds/6/0100008406/05/Mac_UFRII_V#{version.no_dots}_00.dmg"
  name 'Canon UFRII Printer Driver'
  homepage 'http://www.canon.de/support/consumer_products/products/printers/laser/i-sensys_lbp7660cdn.aspx'

  pkg "UFRII_LT_LIPS_LX_Installer.pkg"

  uninstall pkgutil: 'jp.co.canon.CUPSPrinter.*'
end
