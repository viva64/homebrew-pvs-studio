require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-7.39.100132.2605-macos-x86_64.zip"
    version "7.39.100132.2605"
    sha256 "b79b946353dc7d5be52b56ca3d5f681331a799c2cb24b242fea2c77d0d70f5f7"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-7.39.100132.2605-macos-arm64.zip"
    version "7.39.100132.2605"
    sha256 "1358cd7a023ffd4c5aa09aa64d666f38bbcf16999facfd9057d6f07ee4cabbbc"
  end
end
