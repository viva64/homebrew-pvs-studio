require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110000.460-macos-x86_64.zip"
    version "8.00.110000.460"
    sha256 "89bc9cc2af828f26f1578d1264e5cb430384573d7b16077e9e9fc6f033eccfcb"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110000.460-macos-arm64.zip"
    version "8.00.110000.460"
    sha256 "6a7c9037c33f429f831574edb691e298b00e040bc81f5bded3a4ea67014f2a35"
  end
end
