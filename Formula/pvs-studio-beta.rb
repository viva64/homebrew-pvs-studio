require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99793.140-macos-x86_64.zip"
    version "7.39.99793.140"
    sha256 "0f321dfe4bf7b1a6fd323ed90b00e2819e922b69caf39fad8044d092d9df6273"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99793.140-macos-arm64.zip"
    version "7.39.99793.140"
    sha256 "14587e1f477ee138bb903dad6f6ba116acd1e93507bb5eb85b831f8cf03f2644"
  end
end
