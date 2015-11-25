class Nesc < Formula
  desc "Programming language for deeply networked systems"
  homepage "http://nescc.sourceforge.net/"
  url "https://downloads.sourceforge.net/project/nescc/nescc/v1.3.5/nesc-1.3.5.tar.gz"
  sha256 "c22be276d565681a2b84ddbf2a037256d24ecbf0da35e30157589609eec63096"

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make"
    system "make", "install"
  end
end
