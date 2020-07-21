cask 'test-cask' do
	version "20.2015.1595324974"
	sha256 "blahblahblah1595324974"

	url "https://example.com/v20.2015.1595324974/test-formula.20.2015.1595324974.tar.gz"
	name 'Test Cask'
	homepage 'https://example.com'

	pkg "download/test-cask.0.0.pkg", allow_untrusted: true

	uninstall pkgutil: 'com.test-cask.pkg'
end
