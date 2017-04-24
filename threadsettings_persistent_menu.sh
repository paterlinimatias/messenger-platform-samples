curl -X POST -H "Content-Type: application/json" -d '{
  "setting_type" : "call_to_actions",
  "thread_state" : "existing_thread",
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
  ],
  "composer_input_disabled": false
}' "https://graph.facebook.com/v2.6/me/thread_settings?access_token=EAABmZCdKQWHkBAEGMd5dAeCtewfAJJTqkzFz5Osd05sPgm0euzQlr50eJZA7YP6hkfkrXCvOa42kQnHxA2FEZCgGZCAcSSsgDOplL6jeTmdUiMzBeQomZAazIxSfjd12LaDFCZCbXbzDapUZASOhG8VpjHPqsx8WT7CuXEBfFSmPAZDZD"