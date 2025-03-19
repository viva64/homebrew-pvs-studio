require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90410.2425-macos-x86_64.tar.gz"
    version "7.35.90410.2425"
    sha256 "3fc0a8c3712d6fe052ce5f023586fddc4c2a1e2aaeec975684ce53cbcc4cfcc9"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90410.2425-macos-arm64.tar.gz"
    version "7.35.90410.2425"
    sha256 "ec77ea4f369e8b7b67a159cfe03c6099e732fccaa68ca38707debc53090b6283"
  end
end
