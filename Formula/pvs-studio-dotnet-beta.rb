require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87005.2213-macos-x86_64.tar.gz"
    version "7.33.87005.2213"
    sha256 "b1ac941e4169d8548a4baf050c3b039de4cfeead8bb7d8c82fc7c128a4bc1340"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.33.87005.2213-macos-arm64.tar.gz"
    version "7.33.87005.2213"
    sha256 "a7050b882de6ea6b042cd0e4a70e373bcc7c837e85659a5c529502f7ea90553e"
  end
end
