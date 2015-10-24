# == Schema Information
#
# Table name: topics
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Topic < ActiveRecord::Base
  has_many :scientist_topics
  has_many :scientists, through: :scientist_topics

  has_many :document_topics
  has_many :documents, through: :document_topics
end
