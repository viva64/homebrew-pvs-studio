require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101485.716-macos-x86_64.zip"
    version "7.40.101485.716"
    sha256 "950aaedc1dd1f0755a28212f23ae92fcdc8a1102ee03b3ace9e65501b9c45552"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.101485.716-macos-arm64.zip"
    version "7.40.101485.716"
    sha256 "1e15b1fabd56def84287a68f45f54590adf8cb1d14fb57f5e175bc0e39b203e1"
  end
end
