# frozen_string_literal: true

module Types
  class CommentType < Types::BaseObject
    field :author, String

    def author
      p context[:author]
      context[:author]
    end
  end
end
