# == Schema Information
#
# Table name: scientist_documents
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  scientist_id :integer
#  document_id  :integer
#

class ScientistDocument < ActiveRecord::Base
  belongs_to :scientist
  belongs_to :document
end
