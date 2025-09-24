require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98440.98-macos-x86_64.zip"
    version "7.38.98440.98"
    sha256 "ef6d395c9bde5bdfd07f71528f8a6aabab1000cd84196f3b63c9f33ce63c2b89"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98440.98-macos-arm64.zip"
    version "7.38.98440.98"
    sha256 "802e18de785f781534be33e8c02f7db1cf659e5b90c0a55d819139a80c1a822b"
  end
end
