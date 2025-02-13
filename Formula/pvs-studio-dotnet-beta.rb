require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89281.2368-macos-x86_64.tar.gz"
    version "7.35.89281.2368"
    sha256 "a316a1cf5fbbfb3f4400bae2cf7659baf228b76c9aa186320e64ab857a5963b9"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89281.2368-macos-arm64.tar.gz"
    version "7.35.89281.2368"
    sha256 "d7a2969cdf1ee5ce3dde358b8b64bd578cb78e23c544eb0bf157b643c43de2ba"
  end
end
