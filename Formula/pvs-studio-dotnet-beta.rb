require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.110880.480-macos-x86_64.zip"
    version "8.01.110880.480"
    sha256 "d273587d77e305d7dd82e7b6bef0f3eb1f0d5bbaf1a9e9211172f4b40d5019f7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.110880.480-macos-arm64.zip"
    version "8.01.110880.480"
    sha256 "0c43373485189bcfa84f900ecd1ee22cc0bf2fa17bc7f41c0e78acd52d0f204e"
  end
end
