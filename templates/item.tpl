ID: {{it.id}}<br>
Имя: {{it.fullName}}<br>
Должность: {{it.position}}<br>
Дата создания записи: {{it.creationTime}}<br>
<a href="/showform/{{it.id}}">Изменить</a>
<a href="/delete/{{it.id}}">Удалить</a><br>
{%if it.position != "Инженер" %}
Подчиненные: <br>
*******************************************<br>
    {% for it in it.childs %}
	
	<p style="margin-left: 50px;">{% include "item.tpl" ignore missing %}</p>
	
    {% endfor %}
<br>*******************************************
{%endif%}

<br><br>
