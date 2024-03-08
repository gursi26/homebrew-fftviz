class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.2.1/fftviz-mac.tar.gz"
  sha256 "8099f828a160632fb6cfadf41f17b1fce5669d58"
  version "0.2.1"

  def install
    bin.install "fftviz"
  end
end
