require 'formula'

class Jsonformat < Formula
  homepage 'https://github.com/jdeolive/jsonformat'
  url 'https://github.com/jdeolive/jsonformat/archive/v1.2.tar.gz'
  sha1 '379565929eda8555888d366bca2bc6a3ee59fd7e'

  def install
    bin.install "jsonformat.py" => "jsonformat"
  end

end
