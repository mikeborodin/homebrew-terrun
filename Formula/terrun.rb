
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.13/terrun.tar.gz"
  sha256 "383aa4cdc3441d63bf834ce59ea643dcd3bb8719e59b64eda6ed72ef85f6df34"
  license "MIT"
  version "0.0.13"

  def install
    bin.install "terrun"
  end
end
