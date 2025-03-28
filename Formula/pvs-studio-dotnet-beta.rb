require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90795.2444-macos-x86_64.tar.gz"
    version "7.35.90795.2444"
    sha256 "337f213c4a41b348a0d36f36747fab45cc016dbc47250afc64e531be9fd9c1e0"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90795.2444-macos-arm64.tar.gz"
    version "7.35.90795.2444"
    sha256 "87839c0ff920b19957425a446e52cfe130818522dc4fbc124208aa6486f3bd2a"
  end
end
