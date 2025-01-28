require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88536.283-macos-x86_64.tgz"
    version "7.34.88536.283"
    sha256 "0838fecdc8e47e43fd43a784d0fcbef43b869afae3c52f96c4d2b8592365c882"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88536.283-macos-arm64.tgz"
    version "7.34.88536.283"
    sha256 "4069fa44964789af9458074001b43d8799232b27f0a36be21ece2cb92f0075c2"
  end
end
