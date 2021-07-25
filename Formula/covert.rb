class Covert < Formula
  desc "Manage your secret files and flavours on macOS"
  homepage "https://github.com/FourtyTwoHQ/Covert"
  url "https://github.com/FourtyTwoHQ/Covert/releases/download/0.0.1/covert.tar.gz"
  sha256 "cafb57c825db8a4d383c3b06b13eaf331d962b62ada1c6ef183b15fa1c2f88cc"
  head "https://github.com/FourtyTwoHQ/Covert.git"

  def install
    bin.install "covert"
  end

  test do
    system "#{bin}/covert", "--version"
  end
end
