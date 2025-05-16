require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.92966.504-macos-x86_64.tgz"
    version "7.36.92966.504"
    sha256 "f569c0cbaf91b439d09a8dad944b733cf7730751ebfd332b4a872db8e3a5de26"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.92966.504-macos-arm64.tgz"
    version "7.36.92966.504"
    sha256 "6a7ea3aef4be0a3970202d644f454689da5b3b95c508e6cbb7cc3b64e74a11aa"
  end
end
