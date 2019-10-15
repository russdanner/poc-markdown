    +----------------+-------------------+\r\n
    |  Title         | Description       |\r\n
    +----------------+-------------------+\r\n
<#list contentModel.featureMatrix_o.item as row>
	| ${row.title_s} | ${row.description_t} |\r\n
</#list>
    +----------------+-------------------+