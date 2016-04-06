require 'formula'

class Shorty < Formula
  homepage 'https://github.com/jdeolive/shorty'
  url 'https://github.com/jdeolive/shorty/archive/v1.0.tar.gz'
  sha1 '24fa16623ba4b7ca41025d933baa6e5cee11a469'

  def install
    bin.install "shorty" => "shorty"
  end

end
