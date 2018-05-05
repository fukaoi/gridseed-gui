require "kemal"
require "./gridseed-gui/*"

# TODO: Write documentation for `Gridseed::Gui`
module Gridseed::Gui
  # TODO: Put your code here
end

get "/" do
  render "view/index.ecr"
end

Kemal.run
