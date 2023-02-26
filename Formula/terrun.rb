
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/v0.0.1/terrun.tar.gz"
  sha256 "291b7f1f14a6a7decbde0baa9c0b4ebb15e8fe5265d8b745ab34e98e42ddc8dc"
  license "MIT"
  version "v0.0.1"

  def install
    bin.install "terrun"
  end
end
