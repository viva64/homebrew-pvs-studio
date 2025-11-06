require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99961.2604-macos-x86_64.zip"
    version "7.39.99961.2604"
    sha256 "6cb06799c4ca229571147576a538a3512a050fd8792261eeefb45080e6c055fb"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99961.2604-macos-arm64.zip"
    version "7.39.99961.2604"
    sha256 "e09c2337699f7a2d5bd477e0818c5376ef0c7202f8ada148409b31156dc4731e"
  end
end
