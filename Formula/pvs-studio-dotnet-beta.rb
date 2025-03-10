require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90022.2412-macos-x86_64.tar.gz"
    version "7.35.90022.2412"
    sha256 "05173a0e0e11f76ba2edb3e8442d3122d5dbc6bc078fc4aff13e8d2300c46a05"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90022.2412-macos-arm64.tar.gz"
    version "7.35.90022.2412"
    sha256 "afef33dfb75dc9ee1f7486f0d6add5f104acfa541c749bc3a7025cab720d4d5d"
  end
end
