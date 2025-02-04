require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88831.2349-macos-x86_64.tar.gz"
    version "7.34.88831.2349"
    sha256 "fb14e6d236ac5dc73c271f8beea08c491fca1024e41d8632eea4f6ac066f8734"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88831.2349-macos-arm64.tar.gz"
    version "7.34.88831.2349"
    sha256 "c6356dc740929a8f7f864a5b67a0511eba53657890d37378736600e5112d4e12"
  end
end
