
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.7/terrun.tar.gz"
  sha256 "2ae1f0ec33ee6fda350babb57be2db6fe92fef3da7e4b0461d4c8bbe79ce7269"
  license "MIT"
  version "0.0.7"

  def install
    bin.install "terrun"
  end
end
