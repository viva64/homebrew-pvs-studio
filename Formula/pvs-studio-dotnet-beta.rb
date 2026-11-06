require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111744.501-macos-x86_64.zip"
    version "8.01.111744.501"
    sha256 "8a7e16911b56f607b1debdab9391515a439334b19a961dff34caf6fb0ec3a2ea"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111744.501-macos-arm64.zip"
    version "8.01.111744.501"
    sha256 "7daba919c023f0bddb1a0f6d46203c100d81a2133c9477eb7da94e64a1baaac4"
  end
end
