require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97219.68-macos-x86_64.zip"
    version "7.38.97219.68"
    sha256 "1c252d13d3c50fcbf743eae7f2240a7b270c73c75b92ee632ba392ebe3beb946"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97219.68-macos-arm64.zip"
    version "7.38.97219.68"
    sha256 "1fa34261c169518ada2af3465d77485cdcc74a0239ff7611263169b080601879"
  end
end
