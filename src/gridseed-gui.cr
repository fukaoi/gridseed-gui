require "kemal"
require "kemal-watcher"
require "./gridseed-gui/*"

module Gridseed::Gui
  class ClassName
    def method_name

    end
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
