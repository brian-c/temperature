require 'formula'

class Temperature < Formula
  homepage 'https://github.com/brian-c/temperature'
  version '0.0.1'
  url 'https://raw.githubusercontent.com/brian-c/temperature/master/temperature'
  sha256 '08d16a02a844c96f821d002c761370f8aaef831fdc4c41b438fb9cae659d96a3'

  def install
    bin.install 'temperature'
  end
end
