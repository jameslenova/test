
Rails.application.config.middleware.use OmniAuth::Builder do
 
  
#provider :facebook, ENV['183790168396315'], ENV['40a410bdce5847c9b220e051ed3c324e'],:client_options => {:ssl => {:ca_path => '/etc/ssl/certs'}}
  

#provider :facebook, ENV['183790168396315'], ENV['40a410bdce5847c9b220e051ed3c324e']

   OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

provider :facebook, FB_KEY , FB_SECRET ,{:client_options => {:ssl => {:ca_path =>"C:/Sites/testdemo/config/ca-bundle.crt"}}}


  


end