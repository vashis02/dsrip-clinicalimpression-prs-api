%dw 2.0
output application/java
---
'Clinical-Impression-PRC API Entry ' ++
write(
 {
 	"SVC_ID": vars.apiName ,
 	"Correlation ID ":vars.correlationId,
 	"Start Time":vars.startTime
 }, "application/java")
 	