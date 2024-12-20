require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.34.87804.2272-macos-x86_64.tar.gz"
    version "7.34.87804.2272"
    sha256 "763de1f65fd0f09b12587c454eb1953696798e3022fafc14803687e34cba1a9e"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.34.87804.2272-macos-arm64.tar.gz"
    version "7.34.87804.2272"
    sha256 "3125514a5197b675ed90220f836e5dc306e7144b27e988c097b51275f6c13694"
  end
end
