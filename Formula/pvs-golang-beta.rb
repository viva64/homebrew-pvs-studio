require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.01.294-macos.zip"
    version "8.01.294"
    sha256 "ede277f4bf6f56f0a2b50d7396d680e91e27d1d9bc70b032e918d4874e46fe5b"
  end
end
