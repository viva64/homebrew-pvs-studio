require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107800.376-macos-x86_64.zip"
    version "7.43.107800.376"
    sha256 "e2a845774c44ed3cc3150f0939923675c943900ee19d030676973bc9f3ad81f4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107800.376-macos-arm64.zip"
    version "7.43.107800.376"
    sha256 "d8378d466e31816e0f25eb525deb8c2341ed9eb45e81a3b93b3a48397b35a64e"
  end
end
