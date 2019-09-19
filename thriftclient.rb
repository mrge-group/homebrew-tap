class Thriftclient < Formula
	desc "shopping24 API Thrift Client: Tests requests to API Thrift endpoints"
	homepage "https://github.com/shopping24/api-thriftclient"
	url "http://mirror.gut.s24.com/misc/thriftclient/api-thriftclient-1.0.8-jar-with-dependencies.jar"
	sha256 "aa956552c7014b8ea6c0d94712ff6fd5613d8a06fe6bbfc96b34a2195e3ac522"

	bottle do
		sha256 "03baa4d6f79772591dcd0ac5db5a148fbe79633b7ab66de104cd244141fbb0d0" => :mojave
		sha256 "3e194aa8c79d1609040430c5d2e804b69df9ffd4cfd0c0501cdecce249591f83" => :high_sierra
		sha256 "65d77c58ac90e7767f93896c9ec95a478dc1388316bcdafb4c06ed10db089caf" => :sierra
		sha256 "bbe12dac66d033674840eace741bcf5c3549e7317ab9ca6fa9f349418a6c9861" => :el_capitan
		sha256 "bbe12dac66d033674840eace741bcf5c3549e7317ab9ca6fa9f349418a6c9861" => :yosemite
	end

	def install
		libexec.install "api-thriftclient-1.0.8-jar-with-dependencies.jar"
		bin.write_jar_script libexec/"api-thriftclient-1.0.8-jar-with-dependencies.jar", "thriftclient"
	end

	test do
		assert_match(/^Usage:\s+thriftclient/, shell_output("#{bin}/thriftclient --help"))
	end
end