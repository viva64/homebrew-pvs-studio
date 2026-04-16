require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105395.773-macos-x86_64.zip"
    version "7.42.105395.773"
    sha256 "32637436e79edf247fefe6f1684a1e6f00f0144130a7aa2f1295af43f34d279b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105395.773-macos-arm64.zip"
    version "7.42.105395.773"
    sha256 "45ca47afa94c9960805e80fd9806aacbd365a5d295fc84dd40b781b3fa076e0f"
  end
end
