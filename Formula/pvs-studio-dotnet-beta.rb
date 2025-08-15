require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.96913.58-macos-x86_64.zip"
    version "7.38.96913.58"
    sha256 "6c77c6a39273bca87a2df242b53d96ad34ecfce55929ff24074316c23afcaddc"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.96913.58-macos-arm64.zip"
    version "7.38.96913.58"
    sha256 "3ebb01648ac2b8a7dbcdd46651ab4a262c7c928c7afe58b66aef10592cb02345"
  end
end
