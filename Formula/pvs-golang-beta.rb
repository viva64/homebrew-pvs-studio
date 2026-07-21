require File.expand_path("../../Abstract/abstract-pvs-studio-golang", __FILE__)

class PvsStudioGoBeta < AbstractPvsStudioGo
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-7.43.205-macos.zip"
    version "7.43.205"
    sha256 "773a430c172d38cef459e560d39495204b3bf72d191ffae20d14287301d29d91"
  end
end
