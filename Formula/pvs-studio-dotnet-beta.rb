require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112068.504-macos-x86_64.zip"
    version "8.01.112068.504"
    sha256 "f06d050d15c807f8f8f2e7e752f0fc8c6eb803aab8a00be453b19fb5e011bf73"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112068.504-macos-arm64.zip"
    version "8.01.112068.504"
    sha256 "7b033a421cb28acef9685f0a68d80c4c80af6642da2bede41e669969edd5449e"
  end
end
