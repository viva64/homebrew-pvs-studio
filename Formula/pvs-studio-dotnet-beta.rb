require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89556.2382-macos-x86_64.tar.gz"
    version "7.35.89556.2382"
    sha256 "e4786f45a59b03ef4a2dea80fb17ccab88e81a0b71b01acd66c3c8a476ebe713"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89556.2382-macos-arm64.tar.gz"
    version "7.35.89556.2382"
    sha256 "ae971d46f4c5d475cfb35230c394b9c32c294294a81f1f88794e5fb787755778"
  end
end
