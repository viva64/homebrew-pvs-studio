require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.324-macos.zip"
    version "8.01.324"
    sha256 "38ef46977aeb89aa0f6704c876fc2d0180dd5c1f0c3f3a23d50f90291549ffcc"
  end
end
