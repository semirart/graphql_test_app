# frozen_string_literal: true

module Types
  class PostType < Types::BaseObject
    field :title, String
    field :comments, [Types::CommentType]

    def title
      context.scoped_set!(:author, 'Author 1')
      object[:title]
    end
  end
end
