cask 'test-cask' do
	version "0.0"
	sha256 "e99fa5e39fa055c318300f65353c8256fca7cc25c16212c73da2081c5a3637f7"

	url "https://example.com/v0.0/test-cask.0.0.tar.gz"
	name 'Test Cask'
	homepage 'https://example.com'

	pkg "download/test-cask.0.0.pkg", allow_untrusted: true

	uninstall pkgutil: 'com.test-cask.pkg'
end
