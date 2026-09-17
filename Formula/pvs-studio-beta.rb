require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109930.848-macos-x86_64.zip"
    version "8.00.109930.848"
    sha256 "e37f9401db9ebc6b4eb91b00ae13dbd39d39570f3c777bbe8af6c59f047bb01c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109930.848-macos-arm64.zip"
    version "8.00.109930.848"
    sha256 "433cc622e86a8c9ca64ae24c333647db60be13c6afbd760710f6fb69ac001312"
  end
end
