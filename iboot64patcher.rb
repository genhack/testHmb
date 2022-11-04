class Iboot64patcher < Formula
  desc "A reboot of the popular iBoot32Patcher but with twice the amount of bits"
  homepage ""
  url "https://github.com/genhack/iBoot64Patcher/archive/refs/tags/v1.tar.gz"
  sha256 "0a37356d280b640559de2c933ba08992e8502e9bc64a74f48a039e7262a6a7d8"
  license ""



  def install
    system "make"
    bin.install "img4"
    
  end

end
