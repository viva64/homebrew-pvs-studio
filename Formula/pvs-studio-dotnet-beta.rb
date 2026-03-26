require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104643.279-macos-x86_64.zip"
    version "7.41.104643.279"
    sha256 "5522d9fea027e81783bb2902f28abd186a967be8844f0b6b518ea84649fbcde9"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104643.279-macos-arm64.zip"
    version "7.41.104643.279"
    sha256 "ca9bcfff129136abea874eb75feb2cc3a87ea95700f9479c7dddfeb1eba99436"
  end
end
