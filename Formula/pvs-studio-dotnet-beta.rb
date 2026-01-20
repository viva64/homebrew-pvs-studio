require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102327.214-macos-x86_64.zip"
    version "7.40.102327.214"
    sha256 "bae5440ecad108b2ea643b242bcd486600c31ae8fb8e9519008ba950f7f16296"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102327.214-macos-arm64.zip"
    version "7.40.102327.214"
    sha256 "aa7ca8d84a9dab916fb564d1c34f7b2b29a3f618d28932fa827eb466fb4ff32c"
  end
end
