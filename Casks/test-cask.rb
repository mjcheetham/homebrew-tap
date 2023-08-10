cask 'test-cask' do
	version "20.2015.1691699484"
	sha256 "blahblahblah1691699484"

	url "https://example.com/v20.2015.1659635920/test-formula.20.2015.1659635920.tar.gz"
	name 'Test Cask'
	homepage 'https://example.com'

	pkg "download/test-cask.0.0.pkg", allow_untrusted: true

	uninstall pkgutil: 'com.test-cask.pkg'
end
