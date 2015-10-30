json.array!(@workers) do |worker|
  json.extract! worker, :id, :first_name, :last_name, :middle_name, :kind, :worked_with, :photo_url, :rating, :reason_for_adding, :additional_info
  json.url worker_url(worker, format: :json)
end
