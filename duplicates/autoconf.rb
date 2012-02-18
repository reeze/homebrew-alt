require 'formula'

class Autoconf < Formula
  url 'http://ftpmirror.gnu.org/autoconf/autoconf-2.68.tar.gz'
  homepage 'http://www.gnu.org/software/autoconf'
  md5 'c3b5247592ce694f7097873aa07d66fe'

  def install
    system "./configure", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make install"
  end
end
