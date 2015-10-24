# == Schema Information
#
# Table name: document_topics
#
#  id          :integer          not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  document_id :integer
#  topic_id    :integer
#

require 'rails_helper'

RSpec.describe DocumentTopic, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
