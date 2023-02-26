
class Terrun < Formula
  desc "terrun - efficient terminal runner"
  homepage "https://github.com/mikeborodin/terrun"
  url "https://github.com/mikeborodin/terrun/releases/download/v0.0.1/terrun.tar.gz"
  sha256 "2375c8e98228e1fc7189c511471969508c79e4e3aac093de67ca851f59f6ea6a"
  license "MIT"
  version "v0.0.1"

  def install
    bin.install "terrun"
  end
end
