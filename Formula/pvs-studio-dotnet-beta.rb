require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.94497.2549-macos-x86_64.zip"
    version "7.37.94497.2549"
    sha256 "66fee5aba6a1c37fc5bc50cf4fc10dabf0cd2f334b5a045ebb34bb3d6d6fa314"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.94497.2549-macos-arm64.zip"
    version "7.37.94497.2549"
    sha256 "08656c85bfbf6e99d937de0c1b496e9a9a3a7870847265079c00ecd0e3231c79"
  end
end
