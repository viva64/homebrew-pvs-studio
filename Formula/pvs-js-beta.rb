require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.307-macos.zip"
    version "8.01.307"
    sha256 "b4409833135d27b652786d8d7cbb1f5de0c9ecfd7e0a5776dc358c6799aa62b1"
  end
end
