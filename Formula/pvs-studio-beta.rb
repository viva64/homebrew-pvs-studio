require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108499.409-macos-x86_64.zip"
    version "7.43.108499.409"
    sha256 "818a2fa89e5e327188c022bdb95b08dc29f448b7921dc1bdf1b91466c9b01508"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108499.409-macos-arm64.zip"
    version "7.43.108499.409"
    sha256 "6e38d9ac87c7bcb5b1ffe46c848992d8326f558db88755e2811b74787687405c"
  end
end
