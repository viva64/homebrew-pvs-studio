require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88782.2348-macos-x86_64.tar.gz"
    version "7.34.88782.2348"
    sha256 "449cb72a313d43a4ce11b66476f0b74373ac46886dd3b4d22a52b2efaac60527"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88782.2348-macos-arm64.tar.gz"
    version "7.34.88782.2348"
    sha256 "1def37bb8abd86becb142120c7ee86d8db768b2583f80686ab381be3600441bc"
  end
end
