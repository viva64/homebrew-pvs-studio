require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90061.2413-macos-x86_64.tar.gz"
    version "7.35.90061.2413"
    sha256 "4258f0fb111a7a9ac8fb8778307e2bd7c672871e86714a02bb669178ee5b6050"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90061.2413-macos-arm64.tar.gz"
    version "7.35.90061.2413"
    sha256 "7aec801a1a20ff703bbc2d4d284155786366887435b2c7159f7b0d127e85bc88"
  end
end
