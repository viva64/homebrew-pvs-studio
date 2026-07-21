require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsStudioJs < AbstractPvsStudioJs
  depends_on "pvs-studio"
  depends_on "node@24"
  on_arm do
    url 
    version 
    sha256 
  end
end
