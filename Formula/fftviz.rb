class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.3.1/fftviz-mac.tar.gz"
  sha256 "e515b28e7c2c3188ca64b9e8d10c5744be2d75c33f2521676d1892a5ad90dd69"
  version "0.3.1"

  def install
    bin.install "fftviz"
  end
end
