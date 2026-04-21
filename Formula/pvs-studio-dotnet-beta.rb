require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105514.2636-macos-x86_64.zip"
    version "7.42.105514.2636"
    sha256 "1d2a91cdd3d902f9b90da8685bcc7ce8f585bd59a1ea463a0221b054720b0d30"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105514.2636-macos-arm64.zip"
    version "7.42.105514.2636"
    sha256 "bf08856515d0d79c1b128e31997f504e819c2019bc6afe39bfa8a5b8ec469ac4"
  end
end
