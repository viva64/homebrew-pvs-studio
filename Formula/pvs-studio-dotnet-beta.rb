require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101714.2611-macos-x86_64.zip"
    version "7.40.101714.2611"
    sha256 "ad8ce2ab58f86fe216f77a62d4c7e4722747f9a35f267624df35b2d5990b8042"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101714.2611-macos-arm64.zip"
    version "7.40.101714.2611"
    sha256 "055e3dc97bb9167e5322bab3f3886eda1b52fc2fe4696c7a72367df3ba49da2a"
  end
end
