require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101109.173-macos-x86_64.zip"
    version "7.40.101109.173"
    sha256 "f2cf1578c7365781fb7273ac1e46818e40f266da01c5f7774dd8d46fd01de961"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101109.173-macos-arm64.zip"
    version "7.40.101109.173"
    sha256 "b6bbf9f76d9158abb916c264a605fa4ff8a24029c7436a1339eeabf7531bbc83"
  end
end
