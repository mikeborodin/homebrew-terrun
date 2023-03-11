
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.5/terrun.tar.gz"
  sha256 "cff294209c57628b88b01147a35bc4d38ac7084dac961a523e77afc0026ccbde"
  license "MIT"
  version "0.0.5"

  def install
    bin.install "terrun"
  end
end
