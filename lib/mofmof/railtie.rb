module Mofmof
  class Railtie < Rails::Railtie
    rake_tasks do
      load "tasks/stdout.rake"
    end
  end
end
