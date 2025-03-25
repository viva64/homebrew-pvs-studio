require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90606.2435-macos-x86_64.tar.gz"
    version "7.35.90606.2435"
    sha256 "f1de7d06392c232f339ef5b46afe0a689b1bbc894a7d8689d7be9faf8113540c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90606.2435-macos-arm64.tar.gz"
    version "7.35.90606.2435"
    sha256 "e9df8c809d4eaa58b5cca5647d1ace36dc23bce875a7c8686702b5ec5e950847"
  end
end
