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

class DocumentTopic < ActiveRecord::Base
  belongs_to :document
  belongs_to :topic
end
