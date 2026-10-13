require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.110783.482-macos-x86_64.zip"
    version "8.01.110783.482"
    sha256 "61f3b7d64f3fbc2a3e946dbee7ca6b31fa072b1a29b4d3052570a29579b8f6fc"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.110783.482-macos-arm64.zip"
    version "8.01.110783.482"
    sha256 "e7d7fba2c9776caff877a480098d220ca3acdb642f4b506f9c42239225ac55d3"
  end
end
