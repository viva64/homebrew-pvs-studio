require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108982.422-macos-x86_64.zip"
    version "7.43.108982.422"
    sha256 "9f30d64c49989d992d37ef6c067d2a56c3f2ff0a34d2174aff20b8657eb98501"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.108982.422-macos-arm64.zip"
    version "7.43.108982.422"
    sha256 "2f4a6056e0b2d398ddade1228e916b2a176b1b48c4200456c4c876da49af97c2"
  end
end
