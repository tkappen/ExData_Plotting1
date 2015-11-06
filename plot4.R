png(file = "plot4.png", bg = "transparent")
par(mfrow=c(2,2)) # Creat 2x2 graph panel
# Plot topleft
with(d,plot(datetime,Global_active_power, type = "l", main="", xlab="",ylab="Global Active Power"))
# Plot topright
with(d,plot(datetime,Voltage, type = "l", main=""))
# Plot bottomleft
with(d,plot(datetime,Sub_metering_1, type="n", xlab="",ylab="Energy sub metering"))
legend("topright", names(d)[7:9], bty = "n",lty=1, cex=0.8, col=c("black","red","blue"))
with(d,lines(datetime,Sub_metering_1))
with(d,lines(datetime,Sub_metering_2, col="red"))
with(d,lines(datetime,Sub_metering_3, col="blue"))
# Plot bottomright
with(d,plot(datetime,Global_reactive_power, type = "l", main=""))
dev.off()