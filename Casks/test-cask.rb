cask 'test-cask' do
	version "20.2015.1595327430"
	sha256 "blahblahblah1595327430"

	url "https://example.com/v20.2015.1595327430/test-formula.20.2015.1595327430.tar.gz"
	name 'Test Cask'
	homepage 'https://example.com'

	pkg "download/test-cask.0.0.pkg", allow_untrusted: true

	uninstall pkgutil: 'com.test-cask.pkg'
end
