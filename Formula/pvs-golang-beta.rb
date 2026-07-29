require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-7.43.213-macos.zip"
    version "7.43.213"
    sha256 "60e3f655571d818b534ac95195bbe2a8849dd73c789479b50701cadf6bc836ce"
  end
end
