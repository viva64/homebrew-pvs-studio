require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98440.103-macos-x86_64.zip"
    version "7.38.98440.103"
    sha256 "99b35799ddba442e11993c82d8c41c269dc0ff19cca9a11143ff838d887b4e02"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98440.103-macos-arm64.zip"
    version "7.38.98440.103"
    sha256 "2621c495e68d702aefd13e896c556cd60f7f51d55d233f3d77e1727d0c94de75"
  end
end
