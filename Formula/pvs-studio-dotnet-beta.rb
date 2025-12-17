require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101442.180-macos-x86_64.zip"
    version "7.40.101442.180"
    sha256 "29046be8e8758535df9b9c3e6f38f307916e1fd57ea616ed0f00bf24e1ed6b2c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101442.180-macos-arm64.zip"
    version "7.40.101442.180"
    sha256 "3f0644ee3964a97b10fdc6de5e45b538b460b25151ac336d09d736507955d186"
  end
end
