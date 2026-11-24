require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.323-macos.zip"
    version "8.01.323"
    sha256 "fa5d5b4bbbb7fa60bdc55028feb4f8ab60c0ff2f5651a929b4037e32ee16cb2c"
  end
end
