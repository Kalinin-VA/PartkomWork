<Structure xmlns="http://v8.1c.ru/8.1/data/core" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<Property name="МноготабличнаяВыборка">
		<Value xsi:type="xs:boolean">true</Value>
	</Property>
	<Property name="ДинамическаяВыборка">
		<Value xsi:type="xs:boolean">false</Value>
	</Property>
	<Property name="ОбластьПоиска">
		<Value xsi:type="ValueListType">
			<valueType/>
			<lastId xsi:type="xs:decimal">4</lastId>
			<item>
				<value xsi:type="xs:string">Документ.ЗаявкаПокупателя</value>
				<id xsi:type="xs:decimal">4</id>
			</item>
			<item>
				<value xsi:type="xs:string">Документ.КорректировкаЗаказаПоставщику</value>
				<id xsi:type="xs:decimal">0</id>
			</item>
			<item>
				<value xsi:type="xs:string">Документ.КорректировкаЗаписейРегистров</value>
				<id xsi:type="xs:decimal">2</id>
			</item>
			<item>
				<value xsi:type="xs:string">Документ.КорректировкаЗаявкиПокупателя</value>
				<id xsi:type="xs:decimal">3</id>
			</item>
			<item>
				<value xsi:type="xs:string">Документ.РеализацияТоваровУслуг</value>
				<id xsi:type="xs:decimal">1</id>
			</item>
		</Value>
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
				<Name xsi:type="xs:string">_ПолноеИмяТаблицы</Name>
				<ValueType>
					<Type>xs:string</Type>
					<StringQualifiers>
						<Length>300</Length>
						<AllowedLength>Variable</AllowedLength>
					</StringQualifiers>
				</ValueType>
			</column>
			<column>
				<Name xsi:type="xs:string">Ссылка</Name>
				<ValueType>
					<Type xmlns:d6p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d6p1:DocumentRef.КорректировкаЗаявкиПокупателя</Type>
					<Type xmlns:d6p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d6p1:DocumentRef.РеализацияТоваровУслуг</Type>
					<Type xmlns:d6p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d6p1:DocumentRef.ЗаявкаПокупателя</Type>
					<Type xmlns:d6p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d6p1:DocumentRef.КорректировкаЗаписейРегистров</Type>
					<Type xmlns:d6p1="http://v8.1c.ru/8.1/data/enterprise/current-config">d6p1:DocumentRef.КорректировкаЗаказаПоставщику</Type>
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
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e5b4d3b1-7855-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff669-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a68c228e-7eaf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">551e38c2-80e6-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7749c6e2-7dde-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987ef-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462be6-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">20d4b8a8-7abd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9cb22b00-753a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699ebd-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c163a91-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5058deca-67e3-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">45ec1fe2-6b1e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6d223f8f-84d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a542e900-6be4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">610cb49a-67ed-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e3b5fe64-8341-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8cae03c8-7052-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8ea3f5b1-67e9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">720eee0e-8f32-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0607193b-7df9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">46d5ece8-8b5e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">046c1acd-8c06-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4b1b0ed8-6aed-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">947a33c2-8fce-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d7a2f8c4-8e40-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3288eced-67ec-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">558f20c7-8e4b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f105c-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">2703841a-7d16-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8a324b39-68b9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d040-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1818d5db-79e9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">24a4c913-6ade-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">53c83fd2-8441-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5f55b6bd-88d0-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">35e21f84-8c13-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c0ffc510-7926-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c625b-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">08860f69-67b5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">16875093-67c5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">39187e31-7032-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">32aaccd7-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699e9f-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6261-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">659bb55a-8f34-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3939ceaf-752b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">762c1fee-70ab-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1bfaf6e0-7040-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">34aa03a9-8f0e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">39077ed2-835d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">23b5a090-88ed-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">93f36aa4-7049-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0e931d4f-79c7-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5f5d6450-72a2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">878ad238-72af-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff668-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8a324b3b-68b9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">602abfd0-8bf5-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d59769af-8b29-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c29de062-68a4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">635e8b34-6adf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">97255552-8e4f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">14e6f1f3-7047-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a14d5495-8e81-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9a5d7bab-8e40-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3be9acdf-7059-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b1f2e89e-6f7e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">afedc24f-8b14-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f19c5e38-7c3d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987e2-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">fb61f8af-8447-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3650069e-686a-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">14e6f1e2-7047-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">159e6ed7-75ea-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e036563b-7aa2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c968397e-687e-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">94e8b189-8e79-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6a135585-68a8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a3655c32-8502-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8cf2683e-7e97-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5b4f56d9-67f4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">141316ef-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f0b5ef27-67e7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">711a8942-7b8d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a267ddb6-6860-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">73645538-67bc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987f0-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6258-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6e2fdfeb-843e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1818d5d9-79e9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4549e2ad-67c9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c29de063-68a4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаписейРегистров</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаписейРегистров">4644c348-73e5-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ba216c81-67bd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">3ae81052-8f6f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">f5260fc2-7066-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ba8d5069-7070-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">899ce0db-67de-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c2e401b3-8441-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">678522e8-6965-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">bb44b19d-6806-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">dcb987c9-67de-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">813c206d-7879-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ffa15b79-787a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5d97c962-67df-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5a45f8b4-7c68-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">39048c8e-8916-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9725554e-8e4f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">339c51c9-79d1-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6255-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ba4ca9f7-67f3-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">43744b03-6865-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">14d99c1e-7562-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6a135582-68a8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987f1-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">32aaccdd-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f1058-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">45b7ef9a-67ce-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">558f20cd-8e4b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">66c717c7-686b-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c661871a-7ab9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">51a71881-8b35-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c67b78f8-67e2-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">0d2ed53c-7ebf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5894f50d-68a0-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e97aa1ba-68b1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987e4-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">17fd964d-72dd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5058decf-67e3-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">3078d80f-6950-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">d7ed1df5-689f-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cbe92b74-6896-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9a809636-7ea8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">43744ae1-6865-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">eb401a19-67f8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f1059-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9b6070e0-6fac-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a68c229a-7eaf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d04f-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">471cda89-7eb7-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">720eedf6-8f32-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">32aaccdb-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">642c193a-7b7c-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5f5d647e-72a2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fbd4ea62-72d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">829c8139-8c0f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">606f7f24-86b6-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff8582-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e33eef25-89c1-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6253-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">bc7a5475-72b4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a2bdad9-8e85-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">46d5ece7-8b5e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5398b6d1-84d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987e6-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c163a93-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">34aa03aa-8f0e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e68f11ab-6ecd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">fb61f8ae-8447-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e2272791-6bc8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">283288ec-7879-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">f418f79f-8f6d-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c1999104-6a26-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d063ee67-8987-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">744a4160-7ab2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4cc80d69-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">2bf3a7fe-67b0-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4c5f97ad-6806-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0a8663b6-6897-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8154bac8-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">54e597ac-6950-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">34aa03ac-8f0e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">912491b8-67cd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c07c5519-8bd7-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">304146ba-686c-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">45fdd684-8680-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">553abde0-6760-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">0e41bf7d-811b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e97aa1b4-68b1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fce25f82-6899-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4549e2ae-67c9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0bd32f5c-6899-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a5a47234-8f0e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c3aa0bb6-7b71-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">99bb8a56-7ddd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8a590287-67c7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b26c0127-6afb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">46d5ece6-8b5e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a267ddc5-6860-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e8fe346f-6864-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">286d81a8-67d7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff8570-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ba216c84-67bd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">558f20cb-8e4b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a89888e4-89df-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">3959dab0-75e3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">b7c71e13-8109-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e8fe3474-6864-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">790146d4-6950-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c1999112-6a26-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9b11a00f-7abd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0374f861-67da-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">046c1ad2-8c06-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">829c813a-8c0f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff8562-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9cf389ea-67df-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7f472cfc-6897-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ce584000-84f1-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b567bd0e-7292-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">691a9d88-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3d53f375-67b5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1124bc87-6844-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699ea1-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">829c8142-8c0f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f4780522-6897-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c163a8f-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8202f385-7041-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">724eeadb-67eb-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b547dd96-689a-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">f02e5d3e-8b29-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a746a937-72a3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">610cb49c-67ed-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d053-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">67532727-8b28-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4bd4aa79-6b0e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">724eeadd-67eb-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff667-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7c9883fd-7c55-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">feabe19d-79db-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">bc53c8fb-6742-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0bd32f5a-6899-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">558f20cc-8e4b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4041ed18-8396-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">78243fd4-7e89-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">829c8138-8c0f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6bbf1f17-726a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff65f-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3f08dfb1-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987ec-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9cc6940c-8c28-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9cc69404-8c28-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7c932788-67b4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">680ae655-67f0-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3288ecee-67ec-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">970eddaa-89b0-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ab4dbdc3-72b4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">231e81ce-7e97-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">39048c8f-8916-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">11785692-67e0-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6ee5fec7-67c4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e97aa1b7-68b1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">444be09b-6a18-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f1041-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f4506089-689a-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">905d86f8-8f43-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">858206a5-7eb3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">874345b2-7558-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">05af5dda-7853-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">bc7a546c-72b4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ecfbf4e4-7ac1-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6d223f82-84d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">65e363f0-6fd5-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3ecccb87-7e7e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">830d8781-8e81-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">31589ea2-7889-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3f08dfaa-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">550984f5-8e60-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6d223f74-84d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">84010218-6af2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f105d-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">11785694-67e0-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">874345bc-7558-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699ea6-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4f2cebd4-89bb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5d100376-8f22-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c2973c4f-68bd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fb18a2e0-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c5d71704-6f1f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">bb44b18d-6806-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c163a8a-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">929f0958-8db4-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e6829d19-7db9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6263-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e01fee34-6954-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c84981d7-8696-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">15e71980-67c0-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">610cb4a0-67ed-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">34aa03ab-8f0e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">97c6740f-8e6b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ca1ce35a-67ef-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0a5bb290-89a9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">75a12515-73ae-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f103f-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e68f11b6-6ecd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">16875090-67c5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3c01de2f-67da-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6252be3f-6a4a-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаявкиПокупателя</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаявкиПокупателя">1789c2fc-7f5b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">829c813b-8c0f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4f2cebd1-89bb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4562589e-67b4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">44a6e1f1-67df-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f2d1b436-67a7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5f5d6471-72a2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">da279dfd-6865-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">73645536-67bc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3c01de34-67da-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987e3-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6252-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff8589-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e8fe3476-6864-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">be9ed4d9-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f105a-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5a6f4b27-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6bea5893-7a90-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">74f89803-6bac-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ac982dc1-6886-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f1040-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987ea-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c625a-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">72ee2aa7-6eef-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ce2f3c77-67f1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a19ecab4-6bb3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c3fa076d-80f2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0a8663b8-6897-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">27ffe654-7520-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5acb2b90-85a2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">b4cea9d1-7f67-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c163a90-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e97aa1b9-68b1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff8567-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">0e41bf81-811b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">dde35853-70b2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">105ae74e-7c50-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f103e-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">86afe04f-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e340a8b5-75df-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">eee553bc-8f45-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3cd97bc8-68a8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6e5a3982-67ce-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6c0b39a6-8a50-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3c301ff9-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cb154654-67f1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9100d8e7-89da-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">06071938-7df9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">66c717c9-686b-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699ea5-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a2bdad5-8e85-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">acb03cb8-7acd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">12974ab8-6807-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f3484430-6a52-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">aaf63ae6-7040-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">08b4537a-67db-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c658d0e0-71a3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.ЗаявкаПокупателя</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.ЗаявкаПокупателя">ffba9d97-6b26-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">790146d5-6950-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b8910397-7c3d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cf4926c5-6899-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">65dc13df-8b21-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f450607f-689a-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">eecaf557-7835-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ce2f3c83-67f1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d051-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">59e3200c-7ba6-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8cf26845-7e97-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">73645539-67bc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8e3c3af7-7c55-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">29db8b5a-7047-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">2861c348-68b2-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">392aa66a-7482-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">bd9763f9-86b5-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6c0b39a7-8a50-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаявкиПокупателя</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаявкиПокупателя">3cbf3d99-89a8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">096e1bec-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">62184da7-67e9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">0e41bf7c-811b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">2d19289e-679c-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a5ac130b-790b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">dade0fb8-7094-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462bf3-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462be9-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">adb0c6b4-6866-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c967a804-686c-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8d74e05a-7eb7-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">304146d9-686c-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ebbe1165-67ee-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff8584-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">606f7f23-86b6-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6e5a3980-67ce-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cf4926c2-6899-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">cef7429d-8f6d-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">2622ebec-8f31-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff664-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">aa36ef4a-67dd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fcddf249-67ef-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a8c410c1-7dfa-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7f472cfe-6897-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">40b10673-6af0-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987ee-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c1999106-6a26-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">eb65871f-66a2-11e8-80f7-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a5a4722f-8f0e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9cf38a04-67df-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">99778a5d-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462be7-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9475d56d-7546-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">af0b0e0e-6bdf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">33472df8-67ff-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f404d39a-6b91-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">afedc255-8b14-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">819dcbba-7604-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">342434c5-66fd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">491ba629-67c7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6ba6d190-7e97-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3f08df90-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699ea8-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">37b17256-72a5-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">64abfe17-8a87-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e8fe346d-6864-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">971c7f9a-6bdb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">aaf63ad1-7040-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e7893b60-69b0-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">33530a08-6886-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4b5ea97e-67c9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">155d5b3a-688e-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">255918a8-67da-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4f2cebcc-89bb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ac4e4c4b-7050-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">86afe05d-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6268-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9a9d5921-6810-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c71b3178-67f1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5f5d6446-72a2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1687509a-67c5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4404febc-68e9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">37b17258-72a5-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8c0afaf7-6bdf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">32aacccd-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462bf2-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987f2-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff8595-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ba7be331-89ae-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8a324b3a-68b9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7c932786-67b4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">add59739-8e7d-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">99778a61-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699ebe-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fb18a2e3-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">fd0d20c6-7a18-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c07c5520-8bd7-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e17cb2a1-6ed7-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаявкиПокупателя</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаявкиПокупателя">86c4cfad-7935-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6f58eb7d-68a3-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e64e261b-7c4f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">41867e8a-7ba3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6bea5895-7a90-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">49e15e5a-67e9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">fbd23124-787a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">949e657a-7047-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6e5a397e-67ce-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">eb401a1a-67f8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699ec3-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">09bf4553-7284-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">829c8130-8c0f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9725554f-8e4f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">610cb49d-67ed-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">73645524-67bc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8cb22545-7df2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">2861c347-68b2-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">85fedca2-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8080e061-67fb-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8154bac5-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ba8d5067-7070-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d9c68ec8-8c0a-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8a590285-67c7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">744a4164-7ab2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6bbf1f36-726a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">b37c2f7c-6eea-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c610cdb2-7283-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d1da2817-865b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">cf2297b6-8b27-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5e4c2e68-6f95-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">08b45379-67db-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6a135586-68a8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f91c7f4d-6874-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">558f20d0-8e4b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">feee1ef7-6bbf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3f08dfc5-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8154bac7-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8c108d1d-7f4c-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6d223f68-84d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">14e6f1d8-7047-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8c0afafc-6bdf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3df8efb7-67da-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">f2439b50-89df-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c03f6b8-8c15-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1662d3d4-6882-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">44a6e1f4-67df-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4d874f55-7b75-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">340dd130-7c55-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6254-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4d46c707-66a4-11e8-80f7-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3ee0d5e0-6713-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e98e88f5-7ab4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">fcaec7ec-6ede-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8968ce09-6953-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">208a1579-8e6c-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4e279710-6ec8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">f643f3ca-7e88-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4c772eca-7054-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7eee3bd6-7aa3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">29df214c-7db8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a8124c62-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8154baca-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">33530a09-6886-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462be4-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462be3-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4a548564-7059-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a838b490-7c3d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">73645537-67bc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ecfbf4e3-7ac1-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">23b5a08f-88ed-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c163a8e-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">62184da8-67e9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4b8b081d-85fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">dbdc0615-6844-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c658d0d8-71a3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">aa024112-8c07-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">17fd964c-72dd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">cdd38327-8a8d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8154bac6-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">209b0fce-67d5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">86afe03f-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a267ddc0-6860-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">33ca3cea-67d7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">97255550-8e4f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1162b32a-7da4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">79d59141-6b0a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c968397c-687e-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff666-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a9836c72-7eb3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">32aacce0-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6256-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1687509c-67c5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">aab80ce1-8f6d-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b027bed7-67ae-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3d53f39e-67b5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cf4926c0-6899-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a84879cc-7e04-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8046b368-89b3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">790146d3-6950-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b567bd1a-7292-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d03b-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a2b63cd4-8022-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c85aeb8c-70b2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff858b-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4cc80d58-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fbd7fb3d-7b9f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6700ecc4-6997-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">286d81aa-67d7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">3f44daa3-7bae-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c967a82b-686c-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">7eec1856-7461-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0bbcfe18-6806-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">0e41bf8d-811b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7364553e-67bc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ccb5e4e1-8e6a-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3b31af1d-682a-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a1c43500-6793-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3366d58c-6bce-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e87c9ca5-6890-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0b1bfb93-79fa-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e0b95993-8599-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699eb3-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d067-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">86afe063-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff8588-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9d736654-6ef9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b24733cb-753c-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9cc69414-8c28-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b7ff51c8-7ba9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">49e15e78-67e9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462bec-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9bc766fc-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8e3c3afc-7c55-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">bb44b184-6806-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">adb0c6be-6866-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">97a6ad79-8bf8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e4d2f430-84d0-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8c70c028-8660-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ba80e89a-8e81-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">73645529-67bc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">286d81ac-67d7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">d1bee53d-6a2f-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">14e6f1be-7047-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">874345b6-7558-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">f446f76e-833f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c625c-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1f288e6e-66fd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">93313efe-7456-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f165ac7e-6694-11e8-80f7-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699eb6-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4bd4aa7a-6b0e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c625f-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3be9acc6-7059-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">096e1be9-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">0254ef59-794d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9cf389e8-67df-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">eb65871d-66a2-11e8-80f7-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаявкиПокупателя</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаявкиПокупателя">244d3ab3-7487-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">be9ed4da-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c2f6bea1-6ece-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">45625890-67b4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f3ab1b13-72a5-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4a54855c-7059-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">f9e216bd-79f8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4fc6d9d4-753b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">923ea441-682b-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8a59029c-67c7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">cef7429e-8f6d-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a5a4722e-8f0e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c1999102-6a26-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">08b4537b-67db-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9cb22b05-753a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">618b6e0e-89df-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c07c551c-8bd7-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">fb43c071-72c5-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">2344c615-72ac-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8c70c029-8660-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6cc4a147-8a8e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">73645523-67bc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">35e21f87-8c13-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0146ed62-67f4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">dbdc05f3-6844-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">234e0d0a-7a0f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c163a8d-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7c932784-67b4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f0b5ef29-67e7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ab4dbdb6-72b4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">724eeae3-67eb-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">168527d3-67fe-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8ea3f5b5-67e9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">23b5a092-88ed-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8202f370-7041-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cf4926c1-6899-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9d5b6ba8-8061-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">141316ea-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">93f36abe-7049-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c5a566e8-6971-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ecfbf4e2-7ac1-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c88ae6be-7a0f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">558f20ca-8e4b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">2d1d2898-688e-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fd8e738b-7db5-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">67f83a6c-7f76-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">82f84503-7c61-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3be9acd8-7059-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c84981ce-8696-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">74e6b16a-67dc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">be9ed4db-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3b31af21-682a-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8a27eede-8014-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3c01de3d-67da-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff65e-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">97c67414-8e6b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6262-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4f2cebd3-89bb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">610cb49b-67ed-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">970eddac-89b0-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">008089b2-804e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">711a8949-7b8d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e8fe3490-6864-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e97aa1b5-68b1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8a590289-67c7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ccafb21b-8c25-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">73645527-67bc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">82992e8a-67e9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">73c045c0-689f-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6198daff-6c76-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9cb22adf-753a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">62561fe3-6b91-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7cc3844f-67f4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1687508e-67c5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8a324b34-68b9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a8cfa37-67e2-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d49f1047-8e4e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6f6cd00b-720c-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">070ac51d-67f4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c658d0e3-71a3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">92120681-67dc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff665-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e252411b-8998-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b24733c5-753c-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ee6740d9-67ff-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5b4f56da-67f4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">33472dfd-67ff-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">adb0c6c3-6866-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ffbfab59-6bc4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">286d820e-67d7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">02183997-6bc6-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a6ca13a2-80f7-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c080a20c-7557-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">2dc12391-6ede-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c9683980-687e-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fbd4ea64-72d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">713f2ae4-7aaa-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">209b0fcf-67d5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cb746fa2-7c4f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0e77f6d8-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5f67d1a1-67b4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">304146cf-686c-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fe6efb44-7269-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">58d1bdef-7def-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff662-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e3b5fe6a-8341-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">e51dca85-803c-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c626a-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">f12e960a-7856-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cb154649-67f1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b9e0896d-67d1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4562588e-67b4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">f45d470e-8690-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4e2796fe-6ec8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">99778a5b-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">3d3be57f-8f6e-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">88fb0a7e-67dc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c8a3af9a-7b9f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">d641c28f-67cd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">286d81ef-67d7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">691a9d6b-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c1999108-6a26-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fb18a2de-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b53be0fc-7c54-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">b01374a5-75e0-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">131c8551-8a62-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">110c79c0-6af6-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">744a4158-7ab2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">eab70dbc-6bdf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b1eedba0-67c9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c8a3af95-7b9f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff856d-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0b3ceec5-7212-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b027bed9-67ae-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаявкиПокупателя</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаявкиПокупателя">c76d7f4b-6ed0-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">81386c34-6adc-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">29c6698e-72be-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5e568083-7fa8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3e2107ca-67f5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">830d8778-8e81-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8244e582-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b936c22e-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cb154653-67f1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">be5e497d-68ba-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">83c54b15-747d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">231e819e-7e97-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">74f89804-6bac-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">39d8bb9a-67da-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">720eede7-8f32-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a86df342-7dbb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">719f2153-8fdb-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1fe987ed-790a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b24733ce-753c-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">231e9358-6881-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5f5d644c-72a2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">98a13329-8112-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">c869bf22-7ebe-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ba4ca9f6-67f3-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">08e16e8e-89d7-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6d223f5d-84d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">d81a4a50-6806-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4f2cebd9-89bb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">86afe044-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9d22a1f3-745a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">86a20f9e-8041-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8154bac9-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">98b804fd-6894-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7d96c316-6878-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">942979fd-686b-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c163a92-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b9e0896c-67d1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d1d118af-6ae6-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699eb1-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4b8b081b-85fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">efabd54e-8f0c-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">97c6740a-8e6b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">aaf63ab0-7040-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e8fe3471-6864-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">36dee93a-68a3-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1b0be617-6a41-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">830d8789-8e81-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a267ddb8-6860-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6f6cd009-720c-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">dd1c3705-8a92-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">57ff06cc-7c3d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1f2badac-7ebe-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d76341db-8a68-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">744a4166-7ab2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">74e6b178-67dc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">878ad22e-72af-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8221f86c-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0e77f6d6-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3c30200c-7048-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">7ed03913-6760-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">6c6e84f6-679f-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a8c410e7-7dfa-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">720eee0d-8f32-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">10d3f8ee-756a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">2ec1023b-7c50-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">56b542d8-79fc-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">8202f372-7041-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d068d899-837c-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fbd4ea65-72d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a267ddba-6860-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">36dee913-68a3-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a71b07dc-7dbe-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9bc76705-7215-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">bb44b18f-6806-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d048-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff663-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4f2cebd6-89bb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3be9acdd-7059-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6266-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff858a-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a9d07e94-80de-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">aaf63acf-7040-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">74e6b164-67dc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">724eeae1-67eb-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">27a5c454-67fe-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">700056c7-6fcd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699ec0-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">456258a0-67b4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">12974ab5-6807-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">cb15464c-67f1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fb18a2e2-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9f5fbad8-7ead-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">adb0c6c8-6866-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">b6707030-748d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">1bfaf6cd-7040-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">bb143790-6bed-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4f65e317-67d1-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1f2badab-7ebe-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">97c67415-8e6b-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">7998af3c-7878-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c967a828-686c-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d04b-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c625d-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fef55b21-68be-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462bcd-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b906ea99-6a39-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">82f84527-7c61-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">be462bc5-8fcd-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">92120680-67dc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">787bfde6-738f-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">20098572-67de-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">5913eefc-71a8-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">ba8d5068-7070-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">2cc0f776-68b0-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">99778a5f-67b8-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a8c410c9-7dfa-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">2c83878c-66fd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699eb5-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">06472e72-6982-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">e9821ef1-686c-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">39048c97-8916-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">5c163a8b-89cf-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">0254ef5e-794d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">949e6575-7047-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">d9f69bf1-7856-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3c01de31-67da-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">863de897-71a3-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">fc4b05fc-7b70-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">aaf63ae5-7040-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">a3f952f9-6bb1-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1f288e70-66fd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">1131ced8-7ac2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">ee6740d8-67ff-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">b027beed-67ae-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3e2107ce-67f5-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">720eee02-8f32-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">65c183e3-8986-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">acb03cb9-7acd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4f2cebce-89bb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9f0eafa5-8cc8-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">4b121810-88f4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">30ff9d46-8a8d-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">0e94c292-67db-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">f4420700-73bd-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">60ff8594-67b7-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">56ffeafe-6be4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">41238f6f-728e-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d05b-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6d223f6d-84d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">c9683974-687e-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">724eeadf-67eb-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">97255555-8e4f-11e8-80fb-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">eb887900-7387-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">44a6e1ef-67df-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6a0ff660-7ba4-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">3a2cf4cc-792b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4549e2aa-67c9-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">42b8d05f-71fb-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">9cb22ae3-753a-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">25f509a7-66fd-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6d223f8e-84d9-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">25897abd-72a2-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">421c6260-67d4-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">d063ee46-8987-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">6881eeb8-6b05-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">4d621df0-7542-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">0e41bf96-811b-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">a0699ebb-67cc-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">3c01de3f-67da-11e8-80f9-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.РеализацияТоваровУслуг</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.РеализацияТоваровУслуг">878ad236-72af-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">8409b701-7f49-11e8-80fa-005056817b9c</Value>
				<Value/>
			</row>
			<row>
				<Value>true</Value>
				<Value>Документ.КорректировкаЗаказаПоставщику</Value>
				<Value xmlns:d5p1="http://v8.1c.ru/8.1/data/enterprise/current-config" xsi:type="d5p1:DocumentRef.КорректировкаЗаказаПоставщику">9a5d7baf-8e40-11e8-80fb-005056817b9c</Value>
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