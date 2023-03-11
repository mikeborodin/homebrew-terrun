
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.15/terrun.tar.gz"
  sha256 "0a7d1d753839ec830726f80f6d95eb63a3761799f813d3a9697d25aab3a24abc"
  license "MIT"
  version "0.0.15"

  def install
    bin.install "terrun"
  end
end
