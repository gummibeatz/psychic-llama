# == Schema Information
#
# Table name: documents
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Document < ActiveRecord::Base
  has_many :scientist_documents
  has_many :scientists, through: :scientist_documents

  has_many :document_topics
  has_many :topics, through: :document_topics
end
