writing
nextDateAndTimePut: aDateAndTime
	stream nextInt64Put: (GratuitousIncompatibilities dateAndTimeToMilliseconds: aDateAndTime)