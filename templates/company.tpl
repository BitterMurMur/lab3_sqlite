{% extends "base.tpl" %}

{% block content %}

	{% if it.fullName !="" %}
		
	{% include "item.tpl" ignore missing %}  

	{% else %}

	{% endif %}

    {% for it in leads %}
	
	{% include "item.tpl" ignore missing %}  

    {% endfor %}
	
    {% for it in engs %}
	
	{% include "item.tpl" ignore missing %}  
	
    {% endfor %}	
{% include "add.tpl" ignore missing %}    
{% endblock %}