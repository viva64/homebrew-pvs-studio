require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-7.43.148-macos.zip"
    version "7.43.148"
    sha256 "5d79117f64aa608f60946b7720593f965823946657594b10fa76354e95b69382"
  end
end
