require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolang < AbstractPvsGolang
depends_on "pvs-studio"
  on_arm do
    url "https://files.pvs-studio.com/pvs-golang-8.00.98-macos.zip"
    version "8.00.98"
    sha256 "d56f2893af3df09688adc3030cacdb452521637b5f5aa10360d21f0fd2422f21"
  end
end
