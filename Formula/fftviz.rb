class Fftviz < Formula
  desc "A lightweight, customizable FFT visualizer for audio files"
  homepage "https://github.com/gursi26/fftviz"
  url "https://github.com/gursi26/fftviz/releases/download/v0.3.3/fftviz-mac.tar.gz"
  sha256 "a0f387955053ae6b498a993bc12a20e96925f7c153feaa33181b6ff82bb0e07f"
  version "0.3.3"

  def install
    bin.install "fftviz"
  end
end
