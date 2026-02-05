require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102972.235-macos-x86_64.zip"
    version "7.40.102972.235"
    sha256 "0b8c43b8bfeef9d408d9d65b65b6efe8e02cb446a1711ae5a9c12d66b9427538"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102972.235-macos-arm64.zip"
    version "7.40.102972.235"
    sha256 "1c94d269ce38d5fcb7192f7d785c4b276e7cc3b6d2cd54cd69199cc959e31793"
  end
end
