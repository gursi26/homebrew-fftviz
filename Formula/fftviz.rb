class fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.2.0/fftviz-mac.tar.gz"
  sha256 "90371bc1abc880dadfc1d91f900062c019b0120d0bc3976cdf3d35857ad449fd"
  version "0.2.0"

  def install
    bin.install "fftviz"
  end
end
