curl -X POST -H "Content-Type: application/json" -d '{
"persistent_menu":[
    {
    "locale":"default",
    "composer_input_disabled":true,
    "call_to_actions":[
        {
        "type":"web_url",
        "title":"🚗  Pedir Cabify",
        "url":"http://cabify-bot.herokuapp.com/request_cab",
        "webview_height_ratio":"full"
        },
        {
          "type":"nested",
          "title":"📞  Atención al Cliente",
          "type":"nested",
          "call_to_actions":[
            {
              "type":"web_url",
              "title":"🔍  Item perdido",
              "url":"http://cabify-bot.herokuapp.com/lost_items",
              "webview_height_ratio":"full",
              "webview_share_button":"hide"
            },{
              "type":"postback",
                "title":"💵  Problema facturación",
              "payload":"ASSISTANCE_BILLING"
            }
          ]
        }
      ]
    }
]
}' "https://graph.facebook.com/v2.6/me/messenger_profile?access_token=EAABmZCdKQWHkBAEGMd5dAeCtewfAJJTqkzFz5Osd05sPgm0euzQlr50eJZA7YP6hkfkrXCvOa42kQnHxA2FEZCgGZCAcSSsgDOplL6jeTmdUiMzBeQomZAazIxSfjd12LaDFCZCbXbzDapUZASOhG8VpjHPqsx8WT7CuXEBfFSmPAZDZD"