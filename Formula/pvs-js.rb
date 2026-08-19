require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJs < AbstractPvsJs
depends_on "pvs-studio"
depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/pvs-js-8.00.173-macos.zip"
    version "8.00.173"
    sha256 "c07cc06885253a5f6a7ea3bd1614fb442c3eaa1c42ac7c089f541f18ac2a4a3b"
  end
end
