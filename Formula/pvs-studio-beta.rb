require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107970.815-macos-x86_64.zip"
    version "7.43.107970.815"
    sha256 "f86f463f9da568d2f5c31d12daf2d476622099dcc8c192fabc0dfbaec11420b6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107970.815-macos-arm64.zip"
    version "7.43.107970.815"
    sha256 "be4e2b49b1f8083410b251093ce7c6f421fa920a0daa4ed0e4bdd09d1bbeb103"
  end
end
