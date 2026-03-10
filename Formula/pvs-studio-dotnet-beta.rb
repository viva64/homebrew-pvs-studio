require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104041.263-macos-x86_64.zip"
    version "7.41.104041.263"
    sha256 "2815d9f07a8e13a0843e95d071e543b1ec470b4becb873bb218ec0e29d7df24e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104041.263-macos-arm64.zip"
    version "7.41.104041.263"
    sha256 "82d9bc0db098c9cf678b908fde88a024f967073f805da88852036bd445b5f9f1"
  end
end
