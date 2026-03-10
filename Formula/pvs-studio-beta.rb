require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104041.268-macos-x86_64.zip"
    version "7.41.104041.268"
    sha256 "345fe767df3c287d617e5cadd45ca626655375d57b87b66afab0e69c243e388c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104041.268-macos-arm64.zip"
    version "7.41.104041.268"
    sha256 "c5979ae772f964ca4bd7e8dcc07701005a677cda0b7f0b582986c1d779b72165"
  end
end
