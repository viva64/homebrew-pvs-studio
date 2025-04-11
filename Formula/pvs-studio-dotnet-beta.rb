require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91452.2462-macos-x86_64.tar.gz"
    version "7.36.91452.2462"
    sha256 "fc25d1915aa60401ccb948d06c58720464cc27cdebb6335338ab75d19776237c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91452.2462-macos-arm64.tar.gz"
    version "7.36.91452.2462"
    sha256 "5c21acdb2d8d18d5638da21ebebc8d44126b1e7aa7612f35110fb70d1f5311a8"
  end
end
