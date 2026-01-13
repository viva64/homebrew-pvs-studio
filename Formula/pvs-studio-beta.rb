require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101984.212-macos-x86_64.zip"
    version "7.40.101984.212"
    sha256 "5043041ceb2adc76d0abb337538857a22cd471671194358d5c43ce78d72b48e3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101984.212-macos-arm64.zip"
    version "7.40.101984.212"
    sha256 "d35af0126f2496f9534030fb697ad7bafe88765feb4509ce5a3c0ddc82365207"
  end
end
