require "kemal"

get "/" do
  render "view/index.ecr"
end

Kemal.run
