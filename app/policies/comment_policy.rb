class CommentPolicy < ApplicationPolicy

  def create?
    user
  end

  class Scope < Scope
    def resolve
      scope
    end
  end
end
