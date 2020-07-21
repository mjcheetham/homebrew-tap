cask 'test-cask' do
	version "20.2015.1595340829"
	sha256 "blahblahblah1595340829"

	url "https://example.com/v20.2015.1595340829/test-formula.20.2015.1595340829.tar.gz"
	name 'Test Cask'
	homepage 'https://example.com'

	pkg "download/test-cask.0.0.pkg", allow_untrusted: true

	uninstall pkgutil: 'com.test-cask.pkg'
end
