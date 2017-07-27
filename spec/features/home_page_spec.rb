require 'rails_helper'

describe "visit the homepage" do 
	before do 
		visit ('/')
	end

	it "visits the BeauSoleil homepage" do
		expect(page).to have_content 'avec Michael Doucet'
		expect(page).to have_css('.main-page-content')
		expect(page).to have_css('.carousel')
		expect(page).to have_css('.navbar')
		expect(page).to have_content('About')
		expect(page).to have_content('Media')
		expect(page).to have_content('Press')
		expect(page).to have_content('Discography')
		expect(page).to have_content('Contact')
	end

	it "visits the About page" do
		expect(page).to have_content 'avec Michael Doucet'
		expect(page).to have_content('About')
		click_on('About')
		expect(page).to have_css('.about')
	end

	it "visits the Media page" do 
		expect(page).to have_content 'avec Michael Doucet'
		expect(page).to have_content('Media')
		click_on('Media')
		expect(page).to have_css('.media')
		expect(page).to have_css('.media-links')

		element = page.getElementById('.audio-player')
		element.scrollIntoView()

	end

	# it "scrolls down to performance dates", :js => true do
	# 	page.execute_script('window.scrollTo(0, 100000)')
	# 	expect(page).to have_content '2017 Performance Dates'
	# 	expect(page).to have_css('.panel-body')
	# 	expect(page).to have_css('.tour-date')
	# 	expect(page).to have_css('.tour-location')
	# 	expect(page).to have_css('.tour-ticket')
	# end
end

