require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87354.2222-macos-x86_64.tar.gz"
    version "7.33.87354.2222"
    sha256 "5b8e57734b8d35a5c3e744c603334ea8379e99a53a27d98b8244ffe242bf2534"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87354.2222-macos-arm64.tar.gz"
    version "7.33.87354.2222"
    sha256 "a6ea5bc7689bb69ad472dbed20d73012072bbe8308de9a5b4a24096a6a5121dd"
  end
end
