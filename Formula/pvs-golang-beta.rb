require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.309-macos.zip"
    version "8.01.309"
    sha256 "27bd349e72f85a6f9ef770903ad84311efdf616faf8c8f7d46b8129345690524"
  end
end
