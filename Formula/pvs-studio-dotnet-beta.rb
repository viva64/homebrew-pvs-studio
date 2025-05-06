require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.92402.2501-macos-x86_64.tar.gz"
    version "7.36.92402.2501"
    sha256 "1843259f7f2fcde43d34b7297fd5d0a6acf1f43f814c5fe6f5de8d7dfa1626b5"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.92402.2501-macos-arm64.tar.gz"
    version "7.36.92402.2501"
    sha256 "69d24969d9cacab9aad7ad59301de5f768b66eb1ecb756f6ab85617b2b97d254"
  end
end
