require 'rails_helper'

describe "visit the homepage" do 
	before do 
		visit ('/')
	end

	it "visits the BeauSoleil homepage" do
		expect(page).to have_content 'BeauSoleil'
		expect(page).to have_css('.main-page-content')
		expect(page).to have_css('.carousel')
		expect(page).to have_css('.navbar')
	end
end