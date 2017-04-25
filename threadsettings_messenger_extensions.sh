curl -X POST -H "Content-Type: application/json" -d '{
  "whitelisted_domains":[
    "https://cabify-bot.herokuapp.com"
  ]
}' "https://graph.facebook.com/v2.6/me/messenger_profile?access_token=EAABmZCdKQWHkBAEGMd5dAeCtewfAJJTqkzFz5Osd05sPgm0euzQlr50eJZA7YP6hkfkrXCvOa42kQnHxA2FEZCgGZCAcSSsgDOplL6jeTmdUiMzBeQomZAazIxSfjd12LaDFCZCbXbzDapUZASOhG8VpjHPqsx8WT7CuXEBfFSmPAZDZD"