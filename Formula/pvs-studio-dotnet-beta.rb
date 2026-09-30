require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110395.2665-macos-x86_64.zip"
    version "8.00.110395.2665"
    sha256 "0f99fd8fbf12c8056c2bed423f9878e6acc8df9c25b9f8abf0c1f19812a3b9c5"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.110395.2665-macos-arm64.zip"
    version "8.00.110395.2665"
    sha256 "427c7e46a61cb2323eb1a2b5927103325de7eb301188f4f6ba323a9345fea0bb"
  end
end
