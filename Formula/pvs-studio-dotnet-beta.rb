require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109941.452-macos-x86_64.zip"
    version "8.00.109941.452"
    sha256 "b08daa1a90d6af8b1be5cc2d91154a3e522055fa8701ee3c9c7daf4d3ef1efca"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109941.452-macos-arm64.zip"
    version "8.00.109941.452"
    sha256 "28a804a03c5477c8ba9599d2bfca93161ed03e8a0fed5a67b8f6566798643ded"
  end
end
