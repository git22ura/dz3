КодВозврата="";
ЗапуститьПриложение("allure generate .", , Истина, КодВозврата);
Сообщить(КодВозврата);
ЗапуститьПриложение("allure report open",,Ложь);
//Приостановить(2000);

