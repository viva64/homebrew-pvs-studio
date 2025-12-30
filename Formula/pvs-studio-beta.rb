require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101848.198-macos-x86_64.zip"
    version "7.40.101848.198"
    sha256 "88d32b677ce9d571a0d951388fd71510927c847a51934265483f06b2d6e91745"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101848.198-macos-arm64.zip"
    version "7.40.101848.198"
    sha256 "b865328def311ecd8524720314fbb0243928e72b42f41bb186acd78d6b60909e"
  end
end
