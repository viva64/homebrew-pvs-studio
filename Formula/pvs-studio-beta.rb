require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.107049.795-macos-x86_64.zip"
    version "7.42.107049.795"
    sha256 "1ee517307bc7788a9d20dcd34ac03bbe98d6d320d29c84e2b4c15440a025499c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.107049.795-macos-arm64.zip"
    version "7.42.107049.795"
    sha256 "ddad23b09086780f5b4201e3a81739abcbade5850f9d30f74274a54d89ab2438"
  end
end
