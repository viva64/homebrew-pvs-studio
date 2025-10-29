require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99728.133-macos-x86_64.zip"
    version "7.39.99728.133"
    sha256 "8244ff37c8c4b998d77c84da7533cf54c4650c0cb5dd9b7019a4ba7c3648ac49"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.99728.133-macos-arm64.zip"
    version "7.39.99728.133"
    sha256 "d017ef9f0ac429581058e797b441ab8fa9d598cac529e04afe72ea8effb64415"
  end
end
