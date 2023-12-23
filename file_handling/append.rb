# ---------------->>>>>>>  APPENDING TO A FILE  <<<<<<<<<<<--------------------

File.open("employee.txt", "a") do |file_handle|
    file_handle.write("\nChintu, mutthiyaara")
end

