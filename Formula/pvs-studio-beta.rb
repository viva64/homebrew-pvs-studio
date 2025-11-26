require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100617.165-macos-x86_64.zip"
    version "7.39.100617.165"
    sha256 "8c082d7020ee49a58c5bb917771517b1415152ebb0a11c9d167851036dfd31fa"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100617.165-macos-arm64.zip"
    version "7.39.100617.165"
    sha256 "b868e332c2d17e689a82db0ef57c611d357dba9d1b6ce0640e482c177b0a1d0b"
  end
end
