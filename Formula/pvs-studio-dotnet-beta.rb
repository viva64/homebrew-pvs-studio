require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109208.429-macos-x86_64.zip"
    version "8.00.109208.429"
    sha256 "3f95d4e30d96c85e3f99e7e38d4cbd50f17dbb6cd2754713c5fb90667a5875a6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109208.429-macos-arm64.zip"
    version "8.00.109208.429"
    sha256 "2fbffb718d41a1ef9104aa1ad3735f7d79ba04ed191a1909771fd0834f41c9d5"
  end
end
