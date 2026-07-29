require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-7.43.150-macos.zip"
    version "7.43.150"
    sha256 "bef2fdfdc3a460326d09a17b15f7e6b5b1779911430c377d8ce34a8dfd798c87"
  end
end
