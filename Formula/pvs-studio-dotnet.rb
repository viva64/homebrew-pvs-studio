require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.36.91321.2459-macos-x86_64.tar.gz"
    version "7.36.91321.2459"
    sha256 "b192f6916205f6125be6730c60248a6ea55103926af33a4a60cf574ab434bb55"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.36.91321.2459-macos-arm64.tar.gz"
    version "7.36.91321.2459"
    sha256 "00bd50056a74d1c0999367e0a89cb2b1b8c1df55f33e735860ac30e95febc897"
  end
end
