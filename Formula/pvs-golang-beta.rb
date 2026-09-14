require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolangBeta < AbstractPvsGolang
  depends_on "pvs-studio-beta"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-golang-8.00.255-macos.zip"
    version "8.00.255"
    sha256 "1efc315d2c3bd4411efef288e94ac443a3d1f22c5339195c4ac182daa5dcfb47"
  end
end
