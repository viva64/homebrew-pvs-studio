require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.123-macos.zip"
    version "8.01.123"
    sha256 "d37d38f9d7091962970d8e58bbae3f8e7bbbc2ed90f7c878af365aa26dc96f8d"
  end
end
