require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106705.342-macos-x86_64.zip"
    version "7.42.106705.342"
    sha256 "7aefa22aaabdf2e77f1fbe0a04b06f9af2a9397f56b014e5521fe01a13d486f8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106705.342-macos-arm64.zip"
    version "7.42.106705.342"
    sha256 "100e3b8226dda654940c4f2a83e474c242d4352b01902de66c1fc203d9979f2f"
  end
end
