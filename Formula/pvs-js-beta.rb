require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.315-macos.zip"
    version "8.01.315"
    sha256 "4d55f9ae62b005e8be5b7e804f5caac8825e16ac83e1475593e1efbbaeb73fe5"
  end
end
