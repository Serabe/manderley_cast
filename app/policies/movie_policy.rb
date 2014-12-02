class MoviePolicy < ApplicationPolicy
  def create?
    user.admin? || user.yoda?
  end

  def update?
    user.admin? || user.yoda?
  end

  def destroy?
    user.yoda? && record.comments.empty?
  end

  class Scope < Scope
    def resolve
      scope
    end
  end
end
