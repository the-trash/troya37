module Project
  # Project::AVATARA_URL
  # localhost:3000
  ADDRESS = "http://troya37.ru"
  COOKIES_SCOPE = "troya37.ru" # 'localhost:3000' авторизация действительна для всех поддоменов (.poweruser.ru)
  
  AVATARA_DEFAULT = "/uploads/:attachment/default/:style/missing.jpg"
  AVATARA_URL = "/uploads/:attachment/:login/:style/:filename"
  
  BASE_HEADER_DEFAULT = "/uploads/:attachment/default/iv-schools.jpg"
  BASE_HEADER_URL = "/uploads/:attachment/:login/:filename"

  FILE_URL = "/uploads/files/:holder_login/:style/:filename"
  FILE_DEFAULT = "/uploads/files/default/:style/missing.jpg"
end
