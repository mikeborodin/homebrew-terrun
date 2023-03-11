
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.8/terrun.tar.gz"
  sha256 "901206ae6650162516203a91fe283bca78bb6b6f7fe135d215d5116d5bcb2a00"
  license "MIT"
  version "0.0.8"

  def install
    bin.install "terrun"
  end
end
