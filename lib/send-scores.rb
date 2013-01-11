require "send-scores/version"

module Send
  module Scores
  end
end

def gem_path
  Gem::Specification.find_by_name('send-scores').full_gem_path
end

Dir["#{gem_path}/lib/tasks/*.rake"].each { |ext| load ext } if defined?(Rake)