require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100070.146-macos-x86_64.zip"
    version "7.39.100070.146"
    sha256 "1c06fe977dd18cfb744f767c7d9422c62f88c000c717b3906cff8c6794b97436"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100070.146-macos-arm64.zip"
    version "7.39.100070.146"
    sha256 "742ca2427815d697445d608d8b9d893ae5bf15d7e58e3718d1bbd1d0511cb86d"
  end
end
