require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.293-macos.zip"
    version "8.01.293"
    sha256 "aeba035221e5fe05d4e32e81e58c31b3ada9e94af6e58083d1457cf614cd04e2"
  end
end
