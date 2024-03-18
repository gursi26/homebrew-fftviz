class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.3.2/fftviz-mac.tar.gz"
  sha256 "ce60cad8d0d5b4d90a0e662618498af477459c2f6083421e3d6ecb88e99f7824"
  version "0.3.2"

  def install
    bin.install "fftviz"
  end
end
