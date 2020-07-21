cask 'test-cask' do
	version "20.2015.1595341272"
	sha256 "blahblahblah1595341272"

	url "https://example.com/v20.2015.1595341272/test-formula.20.2015.1595341272.tar.gz"
	name 'Test Cask'
	homepage 'https://example.com'

	pkg "download/test-cask.0.0.pkg", allow_untrusted: true

	uninstall pkgutil: 'com.test-cask.pkg'
end
