require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.274-macos.zip"
    version "8.00.274"
    sha256 "6a72eeef9c17169cc7017ba0c23f2bac8f11baf241aca218dfae24c8e810aa86"
  end
end
