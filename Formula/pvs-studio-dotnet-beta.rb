require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102269.213-macos-x86_64.zip"
    version "7.40.102269.213"
    sha256 "73399dba8403b533daf8b79361444130d01e1f81bd7f2e4cc658e8e00208ef31"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102269.213-macos-arm64.zip"
    version "7.40.102269.213"
    sha256 "4f0408f5ad29ede48ef040ff807012e535144dfc09ba6509000ac3bdd5d06802"
  end
end
