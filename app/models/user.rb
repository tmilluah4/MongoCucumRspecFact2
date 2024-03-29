class User
  include Mongoid::Document
  include ActiveModel::SecurePassword
  field :provider, :type => String
  field :uid, :type => String
  field :name, :type => String
  field :email, :type => String
  field :password_digest, :type => String
  has_secure_password
  attr_accessible   :uid, :name, :email, :password, :password_confirmation
  validates :name, :presence => true

  #attr_accessible :name, :email, :password, :password_confirmation


  def self.authenticate(email, submitted_password)
    user = find_by_email(email)

    p user  #this returns nil so my class is never able to authenticate the user

    return nil if user.nil?
    return user if user.has_password?(submitted_password)
  end


  before_save { |user| user.email = email.downcase }

  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence:   true,
            format:     { with: VALID_EMAIL_REGEX },
            uniqueness: { case_sensitive: false }
  validates :password, presence: true, length: { minimum: 6 }
  validates :password_confirmation, presence: true

end