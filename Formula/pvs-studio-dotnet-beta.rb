require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111239.2671-macos-x86_64.zip"
    version "8.01.111239.2671"
    sha256 "7b118b40ceee6ab5b17afad1a52f26c3fc07581865e05651521ab7cad20d5b9a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.111239.2671-macos-arm64.zip"
    version "8.01.111239.2671"
    sha256 "e33a20a48c776dd5f4e3ef0fcb67b07e62a26d08171dfc93f4399222f8df3a4b"
  end
end
