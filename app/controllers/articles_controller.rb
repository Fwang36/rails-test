class ArticlesController < ApplicationController
  def like
    
    
  end
  def index
    transaction = Sentry.start_transaction(name: "booooooooo", op: "blahhhhhh")
        puts "testinggggg"
    transaction.finish
    @like = "hello"
  end
end
