require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102740.224-macos-x86_64.zip"
    version "7.40.102740.224"
    sha256 "5f4f7d0ca452a2dd6da0c02d4e13e10a856b62625238b143bf09d783b1b50605"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102740.224-macos-arm64.zip"
    version "7.40.102740.224"
    sha256 "b0c2c2335312ca9948effb4039fbd669cba90684d9850d25972c5dc9b0206ecf"
  end
end
