require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102379.220-macos-x86_64.zip"
    version "7.40.102379.220"
    sha256 "8f226a34aa9c89f90cab8351878e67c8fc28fd36f56724ffed0495d4e489450d"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102379.220-macos-arm64.zip"
    version "7.40.102379.220"
    sha256 "5f02c9a86c0b1df498f46e02dbaf3da30d20a10bd6288de30bd5c5fe16f6da42"
  end
end
