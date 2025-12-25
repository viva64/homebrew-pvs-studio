require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101744.193-macos-x86_64.zip"
    version "7.40.101744.193"
    sha256 "a2a16e6ef58e702a6639e7117ef00db3a3fb0cd92e2e5a95340d936f840b36d0"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101744.193-macos-arm64.zip"
    version "7.40.101744.193"
    sha256 "3f4b528fee6ccdefe405a79916f9ebe74cfdea80ebb93369adcfee242d451a25"
  end
end
