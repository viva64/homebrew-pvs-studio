require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.267-macos.zip"
    version "8.00.267"
    sha256 "a879ca4b8ad8674f17cbe1cc211f332593c083c86d980e63257465e6ad66914a"
  end
end
