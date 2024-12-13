require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.34.87460.2247-macos-x86_64.tar.gz"
    version "7.34.87460.2247"
    sha256 "4fb8a5ad79e86000dcd7b7707442a8231ce0897b95a9670da1bcc46b4f59a42a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.34.87460.2247-macos-arm64.tar.gz"
    version "7.34.87460.2247"
    sha256 "adf8f4b4d05d406e64f40e5c2c0b55106ac70af1cd2dde9e3d3802d0952b0303"
  end
end
