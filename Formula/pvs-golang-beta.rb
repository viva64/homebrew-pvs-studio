require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.270-macos.zip"
    version "8.00.270"
    sha256 "e7a50c8d140295fdf00f87c6a18fc7d930555842ce64daf71b866c8204a01add"
  end
end
