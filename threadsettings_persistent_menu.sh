curl -X POST -H "Content-Type: application/json" -d '{
"persistent_menu":[
    {
    "locale":"default",
    "composer_input_disabled":true,
    "call_to_actions":[
        {
        "title":"Info",
        "type":"nested",
        "call_to_actions":[
            {
              "type":"postback",
              "title":"Pedir Cabify",
              "payload":"REQUEST_CABIFY"
            },
            {
              "type":"postback",
              "title":"Atención al Cliente",
              "payload":"CLIENT_SERVICE"
            }
        ]
        },
        {
        "type":"web_url",
        "title":"Visit website ",
        "url":"http://www.techiediaries.com",
        "webview_height_ratio":"full"
        }
    ]
    }
]
}' "https://graph.facebook.com/v2.6/me/messenger_profile?access_token=EAABmZCdKQWHkBAEGMd5dAeCtewfAJJTqkzFz5Osd05sPgm0euzQlr50eJZA7YP6hkfkrXCvOa42kQnHxA2FEZCgGZCAcSSsgDOplL6jeTmdUiMzBeQomZAazIxSfjd12LaDFCZCbXbzDapUZASOhG8VpjHPqsx8WT7CuXEBfFSmPAZDZD"