require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.269-macos.zip"
    version "8.00.269"
    sha256 "2ec229820819f37758062979bd5522297d3962fdc2d8d77c0067b45fd32f3762"
  end
end
