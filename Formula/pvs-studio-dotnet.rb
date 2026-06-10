require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-7.43.107142.2649-macos-x86_64.zip"
    version "7.43.107142.2649"
    sha256 "6c365470812ee921321f40a4980e2baf96236ff3f98e6e9691bf6fe7bed00448"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-7.43.107142.2649-macos-arm64.zip"
    version "7.43.107142.2649"
    sha256 "f2ccc7bd432f91926ffa385f70d7aeef173ea031affb05f30557bc70ce0ce840"
  end
end
