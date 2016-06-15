json.array!(@transcriptions) do |transcription|
  json.extract! transcription, :id, :title, :string, :user_name, :picture, :description, :transcription
  json.url transcription_url(transcription, format: :json)
end
