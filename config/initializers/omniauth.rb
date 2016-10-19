Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '925131227618962', 'beef2664c95ae25d3c6354cdb8a8e9fe'
end
