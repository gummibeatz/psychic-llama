# == Schema Information
#
# Table name: scientist_topics
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  scientist_id :integer
#  topic_id     :integer
#

require 'rails_helper'

RSpec.describe ScientistTopic, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
