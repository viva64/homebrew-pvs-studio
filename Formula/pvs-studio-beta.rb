require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99610.134-macos-x86_64.zip"
    version "7.39.99610.134"
    sha256 "fdd087e1def440c1a0e3233439ca9a69a29122c4c215170f29072de0a984bde4"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99610.134-macos-arm64.zip"
    version "7.39.99610.134"
    sha256 "bed3b83012d9ecbfb459e5ae58e78351b06fed27a4df53a2c592fce1e6873e59"
  end
end
