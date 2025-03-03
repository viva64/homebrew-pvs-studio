require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.35.89776.2399-macos-x86_64.tar.gz"
    version "7.35.89776.2399"
    sha256 "54bc6030a1ba51b728ad082d1d1cc2e4e1d9a0bea6438cb56c6f28a0a5bc1a98"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.35.89776.2399-macos-arm64.tar.gz"
    version "7.35.89776.2399"
    sha256 "b5f2e06a045f73756d252107c943ca95d31e785399c07dd112a92a8d66940bc9"
  end
end
