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
  desc "Set repositories which doesn't belong golang project to .goimportsignore."
  homepage "https://github.com/jkawamoto/gii"
  version "0.1.2"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/jkawamoto/gii/releases/download/v0.1.2/gii_0.1.2_darwin_amd64.zip"
    sha256 "d305cea161ef0e0d93319cb75d4b43815a3a09de690b354a5b5badec5359997f"
  else
    url "https://github.com/jkawamoto/gii/releases/download/v0.1.2/gii_0.1.2_darwin_386.zip"
    sha256 "c4368acb08c894ccb50b39eacda8ea6e95e92d9260339a3ead50dd073eb544eb"
  end

  def install
    bin.install "gii"
  end

  test do
    system "gii"
  end

end
