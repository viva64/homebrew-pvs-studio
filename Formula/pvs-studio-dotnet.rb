require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.34.87460.2234-macos-x86_64.tar.gz"
    version "7.34.87460.2234"
    sha256 "f858d0036311c3b2eb55ead92df30f18ad38affe70373b9b5bd7cd6239ef49ed"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.34.87460.2234-macos-arm64.tar.gz"
    version "7.34.87460.2234"
    sha256 "fc7d33792f8242b1b4294ec9351f95c019be84854dc76c9ae879b485cdf7e470"
  end
end
