require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110403.855-macos-x86_64.zip"
    version "8.00.110403.855"
    sha256 "8a9caa76885d9b58fbcfaf94c94409996c3a28f5928fb8ddd686afb2d843528d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.110403.855-macos-arm64.zip"
    version "8.00.110403.855"
    sha256 "2edc982ad9f4914d491e9d87da8e32720b43ba5ec5343bb5a2b250318e009b4e"
  end
end
