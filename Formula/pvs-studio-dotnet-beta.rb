require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101848.193-macos-x86_64.zip"
    version "7.40.101848.193"
    sha256 "e8b7f97bb613772980c5380d618b154018e87ceb11abcf04a8edc8fc3e4e73cc"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101848.193-macos-arm64.zip"
    version "7.40.101848.193"
    sha256 "c85683cb517c8db4e0f332b0a8b53ebf1d223b6324f44bfd6e14ebabe5b6af06"
  end
end
