require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.107034.350-macos-x86_64.zip"
    version "7.42.107034.350"
    sha256 "3963fe77fa16799d07d49bf45e4665fa0bee415ec04779700e853115fa95e344"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.107034.350-macos-arm64.zip"
    version "7.42.107034.350"
    sha256 "7415719ea67e9e73e2376a47622181abba42de45ad2d8f22bdd2d056fbe46127"
  end
end
