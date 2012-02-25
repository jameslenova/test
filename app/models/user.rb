class User < ActiveRecord::Base
has_many :authorizations
has_many :bids


def self.create_from_hash!(hash)
  
if hash['user_info']
create(:name => hash['user_info']['name'])
else
create(:name => "no name")
end

end

end
