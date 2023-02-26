
class Terrun < Formula
  desc terrun - efficient terminal runner
  homepage https://github.com/mikeborodin/terrun
  url https://github.com/mikeborodin/terrun/releases/download/v0.0.1/terrun.tar.gz
  sha256 47281535bf4b5aa97e192ae488263cdf5c849fefaa55993b7ceddf2173a2de33
  license MIT
  version v0.0.1

  def install
    bin.install terrun
  end
end
