class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.2.1/fftviz-mac.tar.gz"
  sha256 "8fea8328901ad17be447cbf3cafe2b77af9e93556066f331dee8d74afc299010"
  version "0.2.1"

  def install
    bin.install "fftviz"
  end
end
