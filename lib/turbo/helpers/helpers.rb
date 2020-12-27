require "turbo/helpers/drive_helper"
require "turbo/helpers/frames_helper"
require "turbo/helpers/includes_helper"
require "turbo/helpers/streams/action_helper"
require "turbo/helpers/streams_helper"

module Turbo::Helpers
  include Turbo::DriveHelper
  include Turbo::FramesHelper
  include Turbo::IncludesHelper
  include Turbo::Streams::ActionHelper
  include Turbo::StreamsHelper
end
