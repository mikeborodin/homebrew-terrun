
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.11/terrun.tar.gz"
  sha256 "bdd7c3e9bdf327fc532fa463f9a14e9d553633d5601ab83784738fb75890a95d"
  license "MIT"
  version "0.0.11"

  def install
    bin.install "terrun"
  end
end
