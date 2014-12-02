class CommentPolicy < ApplicationPolicy

  def create?
    user
  end

  def update?
    user == record.user
  end

  class Scope < Scope
    def resolve
      scope
    end
  end
end
