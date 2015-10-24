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

require 'rails_helper'

RSpec.describe ScientistDocument, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
