<Structure xmlns="http://v8.1c.ru/8.1/data/core" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<Property name="МноготабличнаяВыборка">
		<Value xsi:type="xs:boolean">false</Value>
	</Property>
	<Property name="ДинамическаяВыборка">
		<Value xsi:type="xs:boolean">false</Value>
	</Property>
	<Property name="ОбластьПоиска">
		<Value xsi:type="xs:string">Документ.КорректировкаЗаписейРегистров</Value>
	</Property>
	<Property name="БезАвтоупорядочивания">
		<Value xsi:type="xs:boolean">true</Value>
	</Property>
	<Property name="НайденныеОбъекты">
		<Value xsi:type="ValueTable">
			<column>
				<Name xsi:type="xs:string">_ПометкаСлужебная</Name>
				<ValueType>
					<Type>xs:boolean</Type>
				</ValueType>
			</column>
			<column>
				<Name xsi:type="xs:string">Ссылка</Name>
				<ValueType>
					<Type xmlns:d6p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d6p1:DocumentRef.КорректировкаЗаписейРегистров</Type>
				</ValueType>
			</column>
			<column>
				<Name xsi:type="xs:string">_РезультатОбработки</Name>
				<ValueType>
					<Type>xs:string</Type>
					<StringQualifiers>
						<Length>0</Length>
						<AllowedLength>Variable</AllowedLength>
					</StringQualifiers>
				</ValueType>
			</column>
			<row>
				<Value>true</Value>
				<Value>f33f13ca-d2d2-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>aa163dc5-b19f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>aec1f9df-b101-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>9e1d2136-b4bc-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
		</Value>
	</Property>
	<Property name="НастройкиТекущейТаблицы">
		<Value xsi:type="Structure">
			<Property name="НастройкаКомпоновки">
				<Value xmlns:dcscor="http://v8.1c.ru/8.1/data-composition-system/core" xmlns:dcsset="http://v8.1c.ru/8.1/data-composition-system/settings" xmlns:style="http://v8.1c.ru/8.1/data/ui/style" xmlns:sys="http://v8.1c.ru/8.1/data/ui/fonts/system" xmlns:v8ui="http://v8.1c.ru/8.1/data/ui" xmlns:web="http://v8.1c.ru/8.1/data/ui/colors/web" xmlns:win="http://v8.1c.ru/8.1/data/ui/colors/windows" xsi:type="dcsset:Settings">
					<dcsset:order>
						<dcsset:item xsi:type="dcsset:OrderItemField">
							<dcsset:field>Ссылка</dcsset:field>
							<dcsset:orderType>Asc</dcsset:orderType>
						</dcsset:item>
					</dcsset:order>
					<dcsset:item xsi:type="dcsset:StructureItemGroup">
						<dcsset:order>
							<dcsset:item xsi:type="dcsset:OrderItemAuto"/>
						</dcsset:order>
						<dcsset:selection>
							<dcsset:item xsi:type="dcsset:SelectedItemAuto"/>
						</dcsset:selection>
					</dcsset:item>
				</Value>
			</Property>
			<Property name="ИменаПолейБитыхСсылок">
				<Value xsi:type="Array"/>
			</Property>
			<Property name="СтрокаПоиска">
				<Value xsi:type="xs:string"/>
			</Property>
		</Value>
	</Property>
</Structure>