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
  version "0.1.1"

  if Hardware.is_64_bit?
    url "https://github.com/jkawamoto/gii/releases/download/v0.1.1/gii_0.1.1_darwin_amd64.zip"
    sha256 "66903b7d96ee4d73852197722634a52396c89989b28303862581527f79ecfc06"
  else
    url "https://github.com/jkawamoto/gii/releases/download/v0.1.1/gii_0.1.1_darwin_386.zip"
    sha256 "a0a50ed8a165d426120c07440c13456a6c4d5a9cd3d429ed50ed11a6d19bc079"
  end

  def install
    bin.install "gii"
  end

  test do
    system "gii"
  end

end
