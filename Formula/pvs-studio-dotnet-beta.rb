require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104844.2626-macos-x86_64.zip"
    version "7.41.104844.2626"
    sha256 "57107dec8557013387c405bdcf92e792a90f869567de358a01c955dd7330b8d6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104844.2626-macos-arm64.zip"
    version "7.41.104844.2626"
    sha256 "a2621c4c9f25ed1b07532dc241d35739e19633ecf020f7c927f2335de577f372"
  end
end
