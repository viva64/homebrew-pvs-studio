require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.89103.2356-macos-x86_64.tar.gz"
    version "7.34.89103.2356"
    sha256 "6683a132c01bf5da6b1c22412e1b0b2f0c777ae50e81a8474a225b0d02a457f8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.89103.2356-macos-arm64.tar.gz"
    version "7.34.89103.2356"
    sha256 "a9b2cad3c51a5ebd01fb3e66e4a30c9263a72cbef60e1f6caeb9c49424aa4f17"
  end
end
