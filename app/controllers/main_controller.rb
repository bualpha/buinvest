class MainController < ApplicationController

  def index
  end

  def sign_up_for_newsletter
    # mailchimp = Mailchimp::API.new(ENV['mailchimp_api_key'])
    # mailchimp.lists.subscribe(ENV['mailchimp_list_id'],
    #                               { email: 'test@example.com' },
    #                               'html',
    #                               false)
  end

end
