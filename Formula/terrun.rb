
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/0.0.2/terrun.tar.gz"
  sha256 "47b466358337973de7f761811eb3785a4e009ea16cc98f417ef727f9232c1339"
  license "MIT"
  version "0.0.2"

  def install
    bin.install "terrun"
  end
end
