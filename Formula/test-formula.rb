class TestFormula < Formula
	desc "Test Formula"
	homepage "https://example.com"
	version "2.3.4.1659642391"
	sha256 "blahblahblah1659642391"
	url "https://example.com/v#{version.major_minor}/test-formula.#{version}.tar.gz"

	def install
	end

	test do
	end
end
