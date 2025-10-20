require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99348.124-macos-x86_64.zip"
    version "7.39.99348.124"
    sha256 "997637862688865549631fd7f6363b7ead657948994e8dcb1569432f3361acc6"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99348.124-macos-arm64.zip"
    version "7.39.99348.124"
    sha256 "482ab84aacdb8b77ec4ba4ae0a0c19ac4131a8ea48ab7c369b71db822688e856"
  end
end
