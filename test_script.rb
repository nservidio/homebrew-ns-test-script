class TestScript < Formula
  desc "A command line tool"
  homepage "https://github.com/TheHipbot/weather"
  url "https://github.com/nservidio/test-script/archive/test_script-1.0.0.tar.gz"
  sha256 "1756ce80a28b818fea5ddc94f041ca4b3e43029696c81acf074faf0450849aa7"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "test_script"
  end
end
