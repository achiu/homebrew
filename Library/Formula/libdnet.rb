require 'formula'

class Libdnet <Formula
  url 'http://prdownloads.sourceforge.net/libdnet/libdnet-1.11.tar.gz?download'
  version '1.11'
  homepage 'http://libdnet.sourceforge.net/'
  md5 '04c394ed8e1e7fc455456e79e908916'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make install"
  end
end
