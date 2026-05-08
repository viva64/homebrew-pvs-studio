require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106079.322-macos-x86_64.zip"
    version "7.42.106079.322"
    sha256 "9c6578177f735e525879207d5ee3934abaeb3da126393015f3e32fe33a038bd3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106079.322-macos-arm64.zip"
    version "7.42.106079.322"
    sha256 "0973b13b86ab3630eba5b5dd3ba6a77e3b07a1a720552812c05cfe92bbbf3a7f"
  end
end
