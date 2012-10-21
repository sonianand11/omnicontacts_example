#check https://github.com/Diego81/omnicontacts for more info

require "omnicontacts"

Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "1086115038356.apps.googleusercontent.com", "XAlFDjrXDQvaFc5tlS6biftG", {:redirect_path => "/invites/gmail/contact_callback"}
  importer :yahoo, "dj0yJmk9WEFzREpidHBJM1U5JmQ9WVdrOWR6bEViM0ZrTTJVbWNHbzlPRGswTVRBMU9EWXkmcz1jb25zdW1lcnNlY3JldCZ4PTgw", "c43984c5cac8b07431dc0a4f4ab7f04776bdca7f", {:callback_path => '/invites/yahoo/contact_callback'} 
  importer :hotmail, "client_id", "client_secreat"
end
