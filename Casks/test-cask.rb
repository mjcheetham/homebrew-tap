cask 'test-cask' do
	version "2.0.123.5435435"
	sha256 "18f9dc0f66c660cc8a3f810807416f33d6aa9b8a8c72ef55ecc2e3d659724b0b"

	url "https://example.com/v20.2015.1595341272/test-formula.20.2015.1595341272.tar.gz"
	name 'Test Cask'
	homepage 'https://example.com'

	pkg "download/test-cask.0.0.pkg", allow_untrusted: true

	uninstall pkgutil: 'com.test-cask.pkg'
end
