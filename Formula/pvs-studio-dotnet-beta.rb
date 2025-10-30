require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99761.134-macos-x86_64.zip"
    version "7.39.99761.134"
    sha256 "fe66dd9a6cabac0e7a6911420ad0545f6de6368dfb89be63f3b4c835166b65fa"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99761.134-macos-arm64.zip"
    version "7.39.99761.134"
    sha256 "937c35c1ad412ff4999d07b7df6685ed5a757a04966c086021f5d3e54a4787e9"
  end
end
