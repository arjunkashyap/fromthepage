class TranscriptionField < ActiveRecord::Base

belongs_to :collection
acts_as_list :scope => :collection
has_many :table_cells

attr_accessible :label, :collection_id, :input_type, :options, :line_number, :position

INPUTS = ["text", "select", "textarea"]

end