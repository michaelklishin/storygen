require File.dirname(__FILE__) + "/../helper"
require File.dirname(__FILE__) + "/" + File.basename(__FILE__,".rb") + "_steps"

with_steps_for :<%= story_name %> do
  run File.expand_path(__FILE__).gsub(".rb",""), :type => RailsStory
end
