require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95653.28-macos-x86_64.zip"
    version "7.37.95653.28"
    sha256 "b5277793d95b68b7b6213e764356db714d28567199a3a724487213cf3022e7c3"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95653.28-macos-arm64.zip"
    version "7.37.95653.28"
    sha256 "bbcf030e5af8729f1a2a2580f5149c4efb6c29958a3aaa30d05f59da36977fcb"
  end
end
