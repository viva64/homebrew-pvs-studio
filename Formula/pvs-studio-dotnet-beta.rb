require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102041.208-macos-x86_64.zip"
    version "7.40.102041.208"
    sha256 "e1eca0cb20afc48e8a5f295c35d1745e8075d6681d88cbae1d4f3f86fed78c87"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102041.208-macos-arm64.zip"
    version "7.40.102041.208"
    sha256 "cfe8429a7ba488717d48fca80bb1af1ee849d2e5771144fc1334cb9d72d5efbe"
  end
end
