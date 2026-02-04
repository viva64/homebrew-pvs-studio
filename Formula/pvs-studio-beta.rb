require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102933.234-macos-x86_64.zip"
    version "7.40.102933.234"
    sha256 "c4f96537e1c8aaf8e103d6c982f2ec99e45775d678aa97d5b313faef1756060b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102933.234-macos-arm64.zip"
    version "7.40.102933.234"
    sha256 "87854a01c223229cb5950425e7d7a5de829df98038d920af046be964caa5ab8d"
  end
end
