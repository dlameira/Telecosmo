class UserPolicy < ApplicationPolicy
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    # def resolve
    #   scope.all
    # end
  end

  def show?
    true
  end

  def add_friend?
    true
  end

  def accept_friendship?
    true
  end

  def decline_friendship?
    true
  end

  def friends?
    true
  end


end
