png(file = "plot2.png", bg = "transparent")
par(mfrow=c(1,1))
with(d,plot(datetime,Global_active_power, type = "l", main="", xlab="",ylab="Global Active Power (kilowatts)"))
dev.off()