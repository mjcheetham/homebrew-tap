cask 'test-cask' do
	version "20.2015.1595338527"
	sha256 "blahblahblah1595338527"

	url "https://example.com/v20.2015.1595338527/test-formula.20.2015.1595338527.tar.gz"
	name 'Test Cask'
	homepage 'https://example.com'

	pkg "download/test-cask.0.0.pkg", allow_untrusted: true

	uninstall pkgutil: 'com.test-cask.pkg'
end
