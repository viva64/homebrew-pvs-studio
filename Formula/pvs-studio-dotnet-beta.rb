require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89475.2379-macos-x86_64.tar.gz"
    version "7.35.89475.2379"
    sha256 "7640f7f20024e16c90e92a74f1aeb3f73e9dec67d521b836cb019b4a6764d90a"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89475.2379-macos-arm64.tar.gz"
    version "7.35.89475.2379"
    sha256 "90fd3dae2fe7d19518d6bf58d0668b48fa9620d08773a7414d01b3094b143daf"
  end
end
