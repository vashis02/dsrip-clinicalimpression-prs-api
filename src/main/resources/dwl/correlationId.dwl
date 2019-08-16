%dw 2.0
output application/java
---
if(message.attributes.headers.correlation_Id != null)
	message.attributes.headers.correlation_Id
else 
	correlationId