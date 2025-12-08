require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.101037.171-macos-x86_64.zip"
    version "7.39.101037.171"
    sha256 "0ef433b0e5595cc74bafd4b57cedeab478f4ddb37311d1a213f7b1df20e79a17"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.101037.171-macos-arm64.zip"
    version "7.39.101037.171"
    sha256 "9a6c0af815f5568f7331a6a827969ff2c1e5a91e1924f392130d09f02490c615"
  end
end
