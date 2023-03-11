
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.2/terrun.tar.gz"
  sha256 "558be9533a6219eff95e440c1dc73018181b8c0742eea83a0d51849fa0b31298"
  license "MIT"
  version "0.0.2"

  def install
    bin.install "terrun"
  end
end
