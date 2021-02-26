def event_attributes(overrides = {})
  {
    name: "Kata Camp",
    location: "Dallas",
    price: 75.00,
    description: 'Consectetur adipisicing elit.',
    starts_at: 30.days.from_now
  }.merge(overrides)
end