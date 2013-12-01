class Objective < ActiveRecord::Base

  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
      objective = find_by_id(row["id"]) || new
      objective.attributes = row.to_hash.slice
      objective.save!
    end
  end
end

#   def self.open_spreadsheet(file)
#     case File.extname(file.original_filename)
#     when " .csv" then Csv.new(file.path, nil, :ignore)
#     when " .xls" then Excel.new(file.path, nil, :ignore)
#     when " .xlsx" then Excelx.new(file.path, nil, :ignore)
#     when " .ods" then Openoffice.new(file.path, nil, :ignore)
#     else raise "Unknown file type: #{file.original_filename}"
#     end
#   end
# end