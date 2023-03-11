
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.10/terrun.tar.gz"
  sha256 "2abee943c40d1f2b3d068dfe394ddcc8a4f7806886e7c2f5804b3548ffa76be3"
  license "MIT"
  version "0.0.10"

  def install
    bin.install "terrun"
  end
end
