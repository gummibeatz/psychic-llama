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

class ScientistTopic < ActiveRecord::Base
  belongs_to :scientist
  belongs_to :topic
end
