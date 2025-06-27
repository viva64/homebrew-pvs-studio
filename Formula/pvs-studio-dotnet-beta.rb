require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95154.10-macos-x86_64.zip"
    version "7.37.95154.10"
    sha256 "13943fde3084af8e40adb24211154371e7f6179301e5a94d6ae97a4611a84caa"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95154.10-macos-arm64.zip"
    version "7.37.95154.10"
    sha256 "41a544a03bf8c74778c9eb4744d37902dd2e9fe6f7c4473a6ffba5fb26213418"
  end
end
