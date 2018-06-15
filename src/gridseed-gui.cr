require "kemal"
require "kemal-watcher"
require "./gridseed-gui/*"

# TODO: Write documentation for `Gridseed::Gui`
module Gridseed::Gui
  class ClassName

  end
end

get "/" do
  # render "view/index.ecr"
end

files = [
  "public/*.js",
  "public/*.html"
]

Kemal.watch(files)
Kemal.run
