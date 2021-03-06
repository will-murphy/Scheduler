class User < ActiveRecord::Base
  # attr_accessible :title, :body
  has_one :available_time
  has_many :instruments
  has_many :spaces
  has_many :project_requirements
  has_many :project_solutions
  has_many :sessions
end