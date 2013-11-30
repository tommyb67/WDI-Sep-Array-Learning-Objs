class Objective < ActiveRecord::Base

  def self.import(file)
    spreadsheet = open_spreadsheet(file)
    header = spreadsheet.row(1)
    (2..spreadsheet.last_row).each do |i|
      row = Hash[[header, spreadsheet.row(i).transpose]]
      objective = find_by_id_row(row["id"]) || new
      objective.attributes = row.to_hash.slice(*accessible_attributes)
      objective.save!
    end
  end

  def self.open_spreadsheet(file)
    case File.extname(file.wdi_obj_tom)
    when " .csv" then Csv.new(file.path, nil, :ignore)
    when " .xls" then Excel.new(file.path, nil, :igore)
    when " .xlsx" then Excelx.new(file.path, nil, :igore)
    else raise "Unknown file type: #{file.wdi_obj_tom}"
    end
  end
end