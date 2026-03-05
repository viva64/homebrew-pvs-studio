require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103898.258-macos-x86_64.zip"
    version "7.41.103898.258"
    sha256 "26c6d9f6b465ee0743dd23dfc32eb6b704b02ac09e7bd28dc319471e95f4a645"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103898.258-macos-arm64.zip"
    version "7.41.103898.258"
    sha256 "1550e9193924cbe0e5d1b7e3f12b016ae8f94d725c2bbbf4d8921d25236b499b"
  end
end
