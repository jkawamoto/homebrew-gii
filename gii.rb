#
# assets/formula.go
#
# Copyright (c) 2016 Junpei Kawamoto
#
# This software is released under the MIT License.
#
# http://opensource.org/licenses/mit-license.php
#
class Gii < Formula
  desc ""
  homepage "https://github.com/jkawamoto/gii"
  version "0.1.0"

  if Hardware.is_64_bit?
    url "https://github.com/jkawamoto/gii/releases/download/v0.1.0/gii_0.1.0_darwin_amd64.zip"
    sha256 "eea13698eed81db94ecdec6197258d925ebb262162bd73f3342a2cd567bd9e8a"
  else
    url "https://github.com/jkawamoto/gii/releases/download/v0.1.0/gii_0.1.0_darwin_386.zip"
    sha256 "cb75c8950b40f3b67052c6738df4ea6b2fbd42bf8275de05e0fc698871933b04"
  end

  def install
    bin.install "gii"
  end

  test do
    system "gii"
  end

end
