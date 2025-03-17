require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90335.2423-macos-x86_64.tar.gz"
    version "7.35.90335.2423"
    sha256 "c4298bc882490362dff26f072c7e3dde1da9b5b2a4ef018f78fc6cada6132942"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90335.2423-macos-arm64.tar.gz"
    version "7.35.90335.2423"
    sha256 "79b5965fac1c96308360e740e213d45637605813aa8d3346c9b3a94540cd0ae9"
  end
end
