require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100786.165-macos-x86_64.zip"
    version "7.39.100786.165"
    sha256 "e641bf2e4f0051f60df78c771afd9644753a048599ce7265cd29720033f73067"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100786.165-macos-arm64.zip"
    version "7.39.100786.165"
    sha256 "d6c8620804c9d7219f9f2be581528d274b1b393d5f894a29a39ef4c99ec4f311"
  end
end
