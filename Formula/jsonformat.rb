require 'formula'

class Jsonformat < Formula
  homepage 'https://github.com/jdeolive/jsonformat'
  url 'https://github.com/jdeolive/jsonformat/archive/v1.2.tar.gz'
  sha256 'e3cf80d1a36d456ed8ec0e9c0dd5a758f92f461347c3bcff63f9928bef74ad89'

  def install
    bin.install "jsonformat.py" => "jsonformat"
  end

end
