
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.6/terrun.tar.gz"
  sha256 "504801233dc56c32a4a7af0c6ffefe1ee08453dcbcdf8b0b94d0952a275637ef"
  license "MIT"
  version "0.0.6"

  def install
    bin.install "terrun"
  end
end
