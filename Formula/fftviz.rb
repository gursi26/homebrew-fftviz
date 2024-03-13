class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.3.0/fftviz-mac.tar.gz"
  sha256 "35124c7ebc9d3647e97fde6c5888b0746dbd25b60fb2b882a9e16d87c33eebf6"
  version "0.3.0"

  def install
    bin.install "fftviz"
  end
end
