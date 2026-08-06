require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108809.828-macos-x86_64.zip"
    version "7.43.108809.828"
    sha256 "88e64b5c64f2de5132b34777dcdf43f530648ced8002f68e500ba99c5db31336"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108809.828-macos-arm64.zip"
    version "7.43.108809.828"
    sha256 "8a8b10169dc866c43ef02daeb7eea80217c03c869d584c3e233e301d5dc99de4"
  end
end
