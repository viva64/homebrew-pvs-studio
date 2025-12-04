require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100930.167-macos-x86_64.zip"
    version "7.39.100930.167"
    sha256 "58d461ee2049c19b0558873e3ce622a54bae44cce123836844199ebaf1cbac9f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100930.167-macos-arm64.zip"
    version "7.39.100930.167"
    sha256 "a19490eb7f8ae7250460f93a599d7356aeda9e5810e73e6932ff3689fd4869cc"
  end
end
