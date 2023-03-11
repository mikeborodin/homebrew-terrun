
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.14/terrun.tar.gz"
  sha256 "edd70398f90959f95317e69d615c77d08b3652da0f7b7925e45c253057db71be"
  license "MIT"
  version "0.0.14"

  def install
    bin.install "terrun"
  end
end
