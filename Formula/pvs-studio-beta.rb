require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104520.282-macos-x86_64.zip"
    version "7.41.104520.282"
    sha256 "f75a1bcafe8246b5c2944fc0afa1275ea8d922a03c5c3951203d53742a0f47cd"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104520.282-macos-arm64.zip"
    version "7.41.104520.282"
    sha256 "4c696b1002e980b967ad65ade78b7551b11f847863e1660f6b44a93b0f799563"
  end
end
