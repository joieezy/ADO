select * from raw_orders where shipmode = {% if raw_orders.shipmode == 'Unknown' %}'Standard Class'{% else %}'Unknown'{% endif %}
