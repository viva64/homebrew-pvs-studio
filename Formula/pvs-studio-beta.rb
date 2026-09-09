require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109707.448-macos-x86_64.zip"
    version "8.00.109707.448"
    sha256 "00f128ff2740c4afeeb7ac4f2f1b5eb2d2e0ab80319e5ee1d54e5500c9591673"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109707.448-macos-arm64.zip"
    version "8.00.109707.448"
    sha256 "ee3b5de0119c6c0cf300f101d20ff8c8a161437c8a0be7d02513dbfb192cd0ff"
  end
end
