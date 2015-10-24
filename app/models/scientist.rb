# == Schema Information
#
# Table name: scientists
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Scientist < ActiveRecord::Base
  has_one :user

  has_many :scientist_topics
  has_many :topics, through: :scientist_topics

  has_many :scientist_documents
  has_many :documents, through: :scientist_documents

end
