require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88459.273-macos-x86_64.tgz"
    version "7.34.88459.273"
    sha256 "ddd3b85f4cb9867315cfd4faeac8994885f57df2c5d2cc3c66922821231cd444"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88459.273-macos-arm64.tgz"
    version "7.34.88459.273"
    sha256 "a0a5475b8c8e026b4abc99c7a300fd0132ce719b19e6cdf8cefca439ad077d70"
  end
end
