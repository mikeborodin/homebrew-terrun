
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.9/terrun.tar.gz"
  sha256 "58ebc04cd53e69c8c5466997aae1b5596c3d94d9c8570a3299777aea6014f1bf"
  license "MIT"
  version "0.0.9"

  def install
    bin.install "terrun"
  end
end
