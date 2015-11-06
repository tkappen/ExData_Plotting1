png(file = "plot1.png", bg = "transparent")
par(mfrow=c(1,1))
with(d,hist(Global_active_power, main="Global Active Power", xlab="Global Active Power (kilowatts)", col = "red"))
dev.off()
