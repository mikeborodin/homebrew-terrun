
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.6/terrun.tar.gz"
  sha256 "fb552f2b2b07af7c3a487c9ce4470a17639dca65e8064b7e756dbee6548dfa05"
  license "MIT"
  version "0.0.6"

  def install
    bin.install "terrun"
  end
end
