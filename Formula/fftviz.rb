class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.2.2/fftviz-mac.tar.gz"
  sha256 "81cdfed0ba5d5eb81085cecf878696c86c1cb1416a954c5639ad3d2794c8c578"
  version "0.2.2"

  def install
    bin.install "fftviz"
  end
end
