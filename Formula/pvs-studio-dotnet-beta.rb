require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104167.265-macos-x86_64.zip"
    version "7.41.104167.265"
    sha256 "b5af6847ed26a4edf5ff5294607de2c8ba2da395079c00a029c9ad557028e19b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104167.265-macos-arm64.zip"
    version "7.41.104167.265"
    sha256 "f0727efad54d3e7e959b698de7b37081506479b462989b0a0b6064d2347e115b"
  end
end
