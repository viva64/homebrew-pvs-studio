require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103938.745-macos-x86_64.zip"
    version "7.41.103938.745"
    sha256 "b854bd8eb1d756f2da0ed4017373b1aec1a77d7085a5b4b91e99911520265ea5"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103938.745-macos-arm64.zip"
    version "7.41.103938.745"
    sha256 "3c2745ab7e60bc5e758c445d038263233d24dbdb4325ff6ac0c139eddb459657"
  end
end
