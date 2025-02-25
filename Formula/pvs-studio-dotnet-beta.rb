require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89647.2390-macos-x86_64.tar.gz"
    version "7.35.89647.2390"
    sha256 "417550f28ec770f139b07fe60395a72542b702f47b0564e2815e4c58e08f3e02"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89647.2390-macos-arm64.tar.gz"
    version "7.35.89647.2390"
    sha256 "da0d1e7e4a099cb7927ed9d0200311fa06edb4a6c110ac7d338a00592818cb2d"
  end
end
