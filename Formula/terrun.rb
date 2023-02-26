
class Terrun < Formula
  desc terrun - efficient terminal runner
  homepage https://github.com/mikeborodin/terrun
  url https://github.com/mikeborodin/terrun/releases/download/v0.0.1/terrun.tar.gz
  sha256 af15ed21e5909c7d1c832ef3ef6eff5b81a147972d6ccf983612626b177059fa
  license MIT
  version v0.0.1

  def install
    bin.install terrun
  end
end
