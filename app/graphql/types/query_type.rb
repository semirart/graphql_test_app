# frozen_string_literal: true

module Types
  class QueryType < Types::BaseObject
    field :posts, [Types::PostType], null: true

    def posts
      [
        {
          title: 'Post 1',
          comments: [{
            author: nil
          }]
        },
        {
          title: 'Post 2',
          comments: [{
            author: nil
          }]
        }
      ]
    end
  end
end
