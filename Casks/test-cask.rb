cask 'test-cask' do
	version "2.0.901.40577"
	sha256 "e6178a885c514cffd2ed59f565e058eeafbaa0aa7d3a9c20e32de49a0d247d37"

	url "https://example.com/v20.2015.1595340829/test-formula.20.2015.1595340829.tar.gz"
	name 'Test Cask'
	homepage 'https://example.com'

	pkg "download/test-cask.0.0.pkg", allow_untrusted: true

	uninstall pkgutil: 'com.test-cask.pkg'
end
