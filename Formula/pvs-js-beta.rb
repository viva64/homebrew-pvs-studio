require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.311-macos.zip"
    version "8.01.311"
    sha256 "16f5e5a53cea0f0ae2e6df870162df03bd32b74d717f4aac2366412fc0661945"
  end
end
