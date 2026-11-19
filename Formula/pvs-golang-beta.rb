require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.318-macos.zip"
    version "8.01.318"
    sha256 "fa9ea65641196686dfc2839b0d6bbc238242f2ca62de011454c711c719dda5b8"
  end
end
