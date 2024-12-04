require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87171.2216-macos-x86_64.tar.gz"
    version "7.33.87171.2216"
    sha256 "6f78ec5bb1e4176a8356b8571d6c4400071e1b60a63dc30eed750d3d70cc671b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87171.2216-macos-arm64.tar.gz"
    version "7.33.87171.2216"
    sha256 "b72fe5f759ebcb76e3789d9990f09b8e1b6cf12b0fee118fe871f0ee29c3d2b2"
  end
end
