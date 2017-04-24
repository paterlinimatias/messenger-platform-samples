curl -X POST -H "Content-Type: application/json" -d '{
"persistent_menu":[
    {
    "locale":"default",
    "composer_input_disabled":true,
    "call_to_actions":[
        {
        "type":"web_url",
        "title":"🚗 Pedir Cabify",
        "url":"http://cabify-bot.herokuapp.com/request_cab",
        "webview_height_ratio":"full"
        },
        {
          "type":"postback",
          "title":"📞 Atención al Cliente",
          "payload":"CLIENT_SERVICE"
        }
      ]
    }
]
}' "https://graph.facebook.com/v2.6/me/messenger_profile?access_token=EAABmZCdKQWHkBAEGMd5dAeCtewfAJJTqkzFz5Osd05sPgm0euzQlr50eJZA7YP6hkfkrXCvOa42kQnHxA2FEZCgGZCAcSSsgDOplL6jeTmdUiMzBeQomZAazIxSfjd12LaDFCZCbXbzDapUZASOhG8VpjHPqsx8WT7CuXEBfFSmPAZDZD"