class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end
  
  def create
  end
end