
&НаКлиенте
Процедура ЧекККМОткрытие(Элемент, СтандартнаяОбработка)
	//Если ЕстьПрово() И ЗначениеЗаполнено(Элементы.ЗаказыКлиентов.ТекущиеДанные.ЧекККМ) Тогда
	Если ЗначениеЗаполнено(Объект.ЧекККМ) Тогда
		СтандартнаяОбработка=Ложь;
		ПараметрыФормы = Новый Структура("Ключ", Объект.ЧекККМ);
		//ОткрытьФорму("Документ.ЧекККМ.Форма.ФормаДокумента", ПараметрыФормы);
		ОткрытьФорму("ВнешняяОбработка.ЧекККМРедактирование.Форма.ФормаМини", ПараметрыФормы);	
	КонецЕсли;
КонецПроцедуры
