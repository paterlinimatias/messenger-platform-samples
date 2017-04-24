curl -X POST -H "Content-Type: application/json" -d '{
  "setting_type":"greeting",
  "greeting":{
    "text":"¡Hola {{user_first_name}}, Soy CabiBOT! Desde aquí podrás pedir tu Cabify y tener atención personalizada. ¿Comenzamos?"
  }
}' "https://graph.facebook.com/v2.6/me/thread_settings?access_token=EAABmZCdKQWHkBAEGMd5dAeCtewfAJJTqkzFz5Osd05sPgm0euzQlr50eJZA7YP6hkfkrXCvOa42kQnHxA2FEZCgGZCAcSSsgDOplL6jeTmdUiMzBeQomZAazIxSfjd12LaDFCZCbXbzDapUZASOhG8VpjHPqsx8WT7CuXEBfFSmPAZDZD"
