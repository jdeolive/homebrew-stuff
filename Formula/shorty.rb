require 'formula'

class Shorty < Formula
  homepage 'https://github.com/jdeolive/shorty'
  url 'https://github.com/jdeolive/shorty/archive/v1.0.tar.gz'
  sha256 'a43397080abdd6c165bf4d59986b12d7546e436ea2aaa9dd9496cc38218c4eb2'

  def install
    bin.install "shorty" => "shorty"
  end

end
