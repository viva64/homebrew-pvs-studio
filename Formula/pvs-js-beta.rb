require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsStudioJsBeta < AbstractPvsStudioJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url 
    version 
    sha256 
  end
end
