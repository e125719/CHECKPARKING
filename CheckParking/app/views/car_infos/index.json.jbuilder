json.array!(@car_infos) do |car_info|
  json.extract! car_info, :id, :number, :owner
  json.url car_info_url(car_info, format: :json)
end
