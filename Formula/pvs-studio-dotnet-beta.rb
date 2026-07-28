require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108434.401-macos-x86_64.zip"
    version "7.43.108434.401"
    sha256 "7f2ee45af7878cb48f5bc6eff03181df76303189d86a502a6ae357e567282d13"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108434.401-macos-arm64.zip"
    version "7.43.108434.401"
    sha256 "e8e4b49c9543510f979e2c90d1048841d00befb7b284be0b92e8267176d28879"
  end
end
