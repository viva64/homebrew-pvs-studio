require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-8.01.111307.2672-macos-x86_64.zip"
    version "8.01.111307.2672"
    sha256 "0e0f8dc75650335e6c373b4594a197a079b6d2aab52c0a2caf19e41e8c24557a"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-8.01.111307.2672-macos-arm64.zip"
    version "8.01.111307.2672"
    sha256 "013a1cf26cce5e35a7fa81400bdcb38f090d5428e2ce2bb14b305fc4e740297d"
  end
end
