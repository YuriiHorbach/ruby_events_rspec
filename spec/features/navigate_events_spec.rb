require 'rails_helper'

describe "Navigating events" do

    it "navigating from current event to all events" do
			event = Event.create(event_attributes)    
	
			visit event_url(event)

			click_link "All Events"
		
			expect(current_path).to eq(events_path)

    end

    it "allows navigate from the listing page to the detail page" do
      event = Event.create(event_attributes)    

      visit events_url

      click_link event.name

      expect(current_path).to eq(event_path(event))

    end
    

end