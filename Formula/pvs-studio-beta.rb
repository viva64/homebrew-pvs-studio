require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111502.877-macos-x86_64.zip"
    version "8.01.111502.877"
    sha256 "969588818ed40feb5e203a445691e61740a561588b84bfc2c912e2b2b40a3279"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111502.877-macos-arm64.zip"
    version "8.01.111502.877"
    sha256 "84033dc755de3b1927994496ea897fcf964309d7bb8541fcbbd4e1894bb28953"
  end
end
