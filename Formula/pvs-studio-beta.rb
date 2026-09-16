require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109853.455-macos-x86_64.zip"
    version "8.00.109853.455"
    sha256 "32d54e2ea81a01dce5b9b0e722099d7ee55ef1df99a3c19ec5ca4ff246df9cfe"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109853.455-macos-arm64.zip"
    version "8.00.109853.455"
    sha256 "54a78ffaa94c1fcfde56fdc2a5109fc5da47873bb3bcf897f997ab31c3a28411"
  end
end
