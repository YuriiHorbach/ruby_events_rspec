require 'spec_helper'
require 'rails_helper'


describe "Viewing the list of the events" do
    it "show the event" do
        visit events_url


        expect(page).to have_text('3 Events')
        expect(page).to have_text('Event 1')
        expect(page).to have_text('Event 2')
        expect(page).to have_text('Event 3')
    end

   



end