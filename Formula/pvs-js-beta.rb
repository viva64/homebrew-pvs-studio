require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.183-macos.zip"
    version "8.00.183"
    sha256 "32c948732c6df0f82a1b87d4f33e6bc22e2b38cda62feff44db577e4aafc1951"
  end
end
