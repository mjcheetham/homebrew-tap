class TestFormula < Formula
	desc "Test Formula"
	homepage "https://example.com"
	version "2.3.4.1595341272"
	sha256 "blahblahblah1595341272"
	url "https://example.com/v#{version.major_minor}/test-formula.#{version}.tar.gz"

	def install
	end

	test do
	end
end
