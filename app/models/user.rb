# frozen_string_literal: true
class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :jobs
  has_many :reminders
  has_many :documents
  has_many :contacts
  has_many :communications
end
