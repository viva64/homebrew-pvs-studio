require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100666.161-macos-x86_64.zip"
    version "7.39.100666.161"
    sha256 "7ae325efed359cb1e2d36fbe4f0a5816bf78b89f197d18d591e5ab4057d4d975"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100666.161-macos-arm64.zip"
    version "7.39.100666.161"
    sha256 "33273f55d5e87b3e079f1c227b83fde092476b423444adb405a75affc96f389b"
  end
end
