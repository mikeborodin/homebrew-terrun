
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.1/terrun.tar.gz"
  sha256 "deb2591715057e2a2ca4b642979dd2a9822fd9d87226f942a55cc303f65c680b"
  license "MIT"
  version "0.0.1"

  def install
    bin.install "terrun"
  end
end
