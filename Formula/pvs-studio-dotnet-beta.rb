require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95090.9-macos-x86_64.zip"
    version "7.37.95090.9"
    sha256 "1c89130cc193bddf561397d7f9f700b2cb3478c8f04fc2c8f8fa521e4da392a7"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95090.9-macos-arm64.zip"
    version "7.37.95090.9"
    sha256 "3404031eee337233392016beaece8dc2297789205c9336a338153c1f9a0354e8"
  end
end
