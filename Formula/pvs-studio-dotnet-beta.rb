require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104403.272-macos-x86_64.zip"
    version "7.41.104403.272"
    sha256 "55eaaa57daf4971bd7dee6783232cf1a1cdf39499257c31e480a06f7738cc11f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104403.272-macos-arm64.zip"
    version "7.41.104403.272"
    sha256 "91e5356fa12d2420072ad47394796b26e94a5d820851c9b5ccbfcd028395edba"
  end
end
