require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88577.2332-macos-x86_64.tar.gz"
    version "7.34.88577.2332"
    sha256 "4c98e6d7ecfd365c4f2d8316d141e447eee2a60071537009894ec3e0df260383"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88577.2332-macos-arm64.tar.gz"
    version "7.34.88577.2332"
    sha256 "59d0ed20d196991f0ad3a82a64813bc16a0c2ba668c31fdf4e030e2c00636284"
  end
end
