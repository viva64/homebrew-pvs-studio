require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.264-macos.zip"
    version "8.00.264"
    sha256 "1c2f009a12481db61a53dad025239d38badf38c32c87fe82dc6eda9c8e6fc089"
  end
end
