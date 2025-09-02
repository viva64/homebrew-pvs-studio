require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97556.2573-macos-x86_64.zip"
    version "7.38.97556.2573"
    sha256 "bcfdc9866af1ac22da7a0de535059b61498fd61c02f2df02efe2ffa648ff6dc2"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97556.2573-macos-arm64.zip"
    version "7.38.97556.2573"
    sha256 "f059e856f330dbd8f8321c8ab4fba5e9409ff5256a1c5cc5c50dba4eec3430bc"
  end
end
