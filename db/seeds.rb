3.times do |event|
	Event.create!(
		title: "Blah blah #{event}",
		body: "asdfasdfasdf",
		image: "asdfasdfasdf",
		event_type: event
		)
end