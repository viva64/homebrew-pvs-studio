require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102081.214-macos-x86_64.zip"
    version "7.40.102081.214"
    sha256 "f2abef223d9ba2554acd0d3f702b56eeeab008e97e0bdd246e0c3229f3feb31e"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102081.214-macos-arm64.zip"
    version "7.40.102081.214"
    sha256 "f0f5cf55ba81e90521b62037c07bb96e9c789d62d16394c8f3c79d0cea5794f1"
  end
end
