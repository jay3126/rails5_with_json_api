class ContactsController < ApplicationController
  skip_before_filter :verify_authenticity_token, only: [:create, :update]
end
