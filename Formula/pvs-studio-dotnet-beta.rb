require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95955.35-macos-x86_64.zip"
    version "7.37.95955.35"
    sha256 "cd12c2ea0e7c4c0af82df057a517864d5b4d892e3ec6c8af947c0f1b27e37788"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95955.35-macos-arm64.zip"
    version "7.37.95955.35"
    sha256 "877a85d0d0678f45ee080611250bc9306eb27f5f42e87c15c11ed3bcd4cb5a3a"
  end
end
