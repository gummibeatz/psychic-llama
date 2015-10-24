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

FactoryGirl.define do
  factory :scientist_document do
    
  end

end
