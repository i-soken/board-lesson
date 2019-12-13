class User < ApplicationRecord
    def self.find_or_create_from_auth(auth)
        provider = auth[:provider]
        uid = auth[:uid]
        name = auth[:info][:name]
        nickname = auth[:info][:nickname]
        image = auth[:info][:image]

        self.find_or_create_by(provider: provider,uid: uid) do |user|
            user.nickname = nickname
            user.image = image
            user.name = name
        end
    end
end
