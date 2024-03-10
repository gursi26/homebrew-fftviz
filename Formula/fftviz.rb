class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.2.2/fftviz-mac.tar.gz"
  sha256 "e461e990490067b9ef9ba4a3ffd04bf1153cb379"
  version "0.2.2"

  def install
    bin.install "fftviz"
  end
end
