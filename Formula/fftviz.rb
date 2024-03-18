class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.3.2/fftviz-mac.tar.gz"
  sha256 "1dd0ce6346f92723bb6e31ff941fd80a63f21bae2c50d63c32b9470c98b4f541"
  version "0.3.2"

  def install
    bin.install "fftviz"
  end
end
