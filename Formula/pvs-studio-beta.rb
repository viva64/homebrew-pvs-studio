require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109621.446-macos-x86_64.zip"
    version "8.00.109621.446"
    sha256 "f068ee09447ad0b9a49cb6f620c897fdf4dc980d11eca8f0707b6e65b2a33f5e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109621.446-macos-arm64.zip"
    version "8.00.109621.446"
    sha256 "41b4e225d442d7add57f08e0d0e9a4e65824d0a30e65bd97faa3b340dc5daf53"
  end
end
