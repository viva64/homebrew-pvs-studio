require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107241.366-macos-x86_64.zip"
    version "7.43.107241.366"
    sha256 "082e15d681a67be39027f67bdd5d94582f0b6923d3e132446ec906de62bafbe5"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107233.364-macos-arm64.zip"
    version "7.43.107233.364"
    sha256 "8e82ff79a77ffb6eb78ba3fe9250d1c0b9f8536062a4405744ef76d7d0102f5d"
  end
end
