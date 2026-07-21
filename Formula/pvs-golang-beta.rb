require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsStudioJsBeta < AbstractPvsStudioJs
  depends_on "pvs-studio-beta"
  on_arm do
    url 
    version 
    sha256 
  end
end
