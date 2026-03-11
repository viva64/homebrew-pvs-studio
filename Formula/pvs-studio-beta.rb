require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104095.269-macos-x86_64.zip"
    version "7.41.104095.269"
    sha256 "fc72717bc766ca35d610a8d3176989251ff3fe54c5153270ded3ca2fd760a19e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104095.269-macos-arm64.zip"
    version "7.41.104095.269"
    sha256 "aff73746b55497653084f0cd67f7fa4907e723d2655e56ff657b78b4ee5d8f00"
  end
end
