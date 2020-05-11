class TestFormula < Formula
	desc "Test Formula"
	homepage "https://example.com"
	version "0.0"
	sha256 "e99fa5e39fa055c318300f65353c8256fca7cc25c16212c73da2081c5a3637f7"
	url "https://example.com/v#{version.major_minor}/test-formula.#{version}.tar.gz"

	def install
	end

	test do
	end
end
