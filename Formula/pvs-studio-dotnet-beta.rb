require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98412.2581-macos-x86_64.zip"
    version "7.38.98412.2581"
    sha256 "439f21d2c20cb2b2a07f347667309fe4c41eca97136dbeef1dbdec036837ec58"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98412.2581-macos-arm64.zip"
    version "7.38.98412.2581"
    sha256 "71090a9bde2e52b1c6b11514f0830554b5a8493b3ac91e5f1c9ef510fdb8a75c"
  end
end
