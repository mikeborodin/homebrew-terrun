
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.12/terrun.tar.gz"
  sha256 "4eb7fa0eac30e5770c607aff462e40b7ccb7f4dcd2106b5a9b4448f2c820567d"
  license "MIT"
  version "0.0.12"

  def install
    bin.install "terrun"
  end
end
