require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95792.30-macos-x86_64.zip"
    version "7.37.95792.30"
    sha256 "9f2833f875023edfa31b89b7150184a112d8cbd3b8bac98c7b81b52889d3663d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95792.30-macos-arm64.zip"
    version "7.37.95792.30"
    sha256 "ce40e3c30f35807c2952f9a35504dc280e4a61a99cf6f995d432fabee38d9016"
  end
end
