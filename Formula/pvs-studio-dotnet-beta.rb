require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87217.2217-macos-x86_64.tar.gz"
    version "7.33.87217.2217"
    sha256 "2132f6985865e8e085d899460a08759bec8bdb4c7523109d164269ace60e2e96"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87217.2217-macos-arm64.tar.gz"
    version "7.33.87217.2217"
    sha256 "35646dc38d4174561b8271e904c1c5d58466c74fa00eeb2015e5e0c1ccf1c6e6"
  end
end
