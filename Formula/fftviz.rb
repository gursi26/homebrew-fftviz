class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.3.2/fftviz-mac.tar.gz"
  sha256 "dfe1d34ba07a6bc072cf4db2971d84992bf7d4f676cf587cf9b3119b407411c0"
  version "0.3.2"

  def install
    bin.install "fftviz"
  end
end
