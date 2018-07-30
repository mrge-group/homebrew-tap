cask 'kyocera-printer' do
  version '1710'
  sha256 '7bba00695089596cee70710e933f53d0fe518c993018d40a97f8cb45a9e1f4ef'

  url "https://cdn.kyostatics.net/dlc/eu/driver/all/macosx_8_#{version}_p623x.-downloadcenteritem-Single-File.downloadcenteritem.tmp/MacOSX_8.#{version}_P...SKalfa351ci.zip"
  name 'Kyocera ECOSYS M6235cidn Printer Driver'
  homepage 'https://www.kyoceradocumentsolutions.eu/index/service/dlc.false.driver.ECOSYSM6235CIDN._.EN.html'

  pkg 'Mac OSX/OS X 10.5 or higher/Kyocera OS X 10.5+ build 2017.10.30.pkg'

  uninstall pkgutil: 'com.kyocera.kyoceraMacintosh.*'
end
