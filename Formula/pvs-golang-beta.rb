require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.272-macos.zip"
    version "8.00.272"
    sha256 "ec93baa581168e6a42c1b956ab65171b6fc6c69f8790d6896faad880fdf402e0"
  end
end
