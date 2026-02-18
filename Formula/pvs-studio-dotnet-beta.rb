require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103439.2618-macos-x86_64.zip"
    version "7.41.103439.2618"
    sha256 "653f3e6d4ba116965f01d9b468bdedccd5c5d8e983b650fecda9f0aa6c8e92e9"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103439.2618-macos-arm64.zip"
    version "7.41.103439.2618"
    sha256 "c7f08cdb377c88d749222028672715d1fbdd6754a39183fdd01dfba75529a586"
  end
end
