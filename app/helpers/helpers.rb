<<<<<<< HEAD
class Helpers
  def self.current_user(session_hash)
    @user = User.find(session_hash[:user_id])
  end

  def self.is_logged_in?(session_hash)
    !!session_hash[:user_id]
=======
require 'pry'
class Helpers < ActiveRecord::Base

  def self.current_user(session)
   
    @user = User.find_by(session[:session_id])
    # binding.pry
  end

  def self.is_logged_in?(session)
   hi =  !!session[:session_id]
   yo = session
    # binding.pry
     true
>>>>>>> e35eae79300e086fdbd559a30bb188d139659381
  end
end