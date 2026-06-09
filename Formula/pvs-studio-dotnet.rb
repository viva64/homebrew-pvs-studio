require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-7.43.107142.2649-macos-x86_64.zip"
    version "7.43.107142.2649"
    sha256 "1c25ea6fd2617dde22f6b43d0b8b95fdb4bb0693929daf17d86f3fb92b7f5f47"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-7.43.107142.2649-macos-arm64.zip"
    version "7.43.107142.2649"
    sha256 "f2ccc7bd432f91926ffa385f70d7aeef173ea031affb05f30557bc70ce0ce840"
  end
end
