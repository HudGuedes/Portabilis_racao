# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    if user.admin
      can :manage, :all
    else
      can :read, User
      can :manage, Product
    end
  end
end
