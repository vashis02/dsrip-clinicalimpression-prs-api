%dw 2.0
output application/json
---
'Clinical-Impression-PRC API Exit ' ++  
write(
{
	"SVC_ID": vars.apiName,
	"Correlation ID ": vars.correlation_Id,
	"End Time": now().nanoseconds,
	"Total Processing Time": ((now().nanoseconds) - (vars.startTime)) / 1000000
}, "application/java")