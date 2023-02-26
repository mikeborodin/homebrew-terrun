
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/v0.0.1/terrun.tar.gz"
  sha256 "4a9f14c55c97912e99498cb45af6d3f203c0c2dfe51cff028004ad57cb1965ff"
  license "MIT"
  version "v0.0.1"

  def install
    bin.install "terrun"
  end
end
