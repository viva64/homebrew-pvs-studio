require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.96086.37-macos-x86_64.zip"
    version "7.37.96086.37"
    sha256 "5c4059ace1f5bef23bcdef3df621d84ca0b93c075903350f65f2103ab7da5b2d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.96086.37-macos-arm64.zip"
    version "7.37.96086.37"
    sha256 "5bd602c1fe76bb5f5998a7b0a02f203def6e37b6b7d9988d8bd4a9d0a9c12ea2"
  end
end
