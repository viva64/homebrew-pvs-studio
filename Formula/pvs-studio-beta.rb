require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112732.894-macos-x86_64.zip"
    version "8.01.112732.894"
    sha256 "dce7af7ebb220b4344f23c328c2d218d12e755a0879fc2c06687dad4d95690c3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112732.894-macos-arm64.zip"
    version "8.01.112732.894"
    sha256 "6c5d646b2341a6c77582c0f2df598bcc214c5f7a6a21dd92713fee7567cdb866"
  end
end
