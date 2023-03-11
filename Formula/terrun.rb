
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.3/terrun.tar.gz"
  sha256 "ed0d80e9544ded363bfbed8aea209633dc898b4da9211d43070bc23f1f1d0058"
  license "MIT"
  version "0.0.3"

  def install
    bin.install "terrun"
  end
end
