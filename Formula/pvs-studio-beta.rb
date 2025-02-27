require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89724.346-macos-x86_64.tgz"
    version "7.35.89724.346"
    sha256 "f34cdb79f82f2c0a41c0adc2ee126451e689bbc63f42726b52c7ff94796f7ab8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89724.346-macos-arm64.tgz"
    version "7.35.89724.346"
    sha256 "aa5f06794318abe29e0f9a997136f378bd0c88c3c7f53ecbae1afbd990c595c8"
  end
end
