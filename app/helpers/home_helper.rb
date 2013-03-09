module HomeHelper
    def instaconfig
    Instagram.configure do |config|
    config.client_id = "efb5bb149cac4d329894cf5ad69ac2be"
    config.client_secret = "5885b31c06f241a1b059900081406a4c"
    redirect Instagram.authorize_url(:redirect_uri => CALLBACK_URL)
  end
end
