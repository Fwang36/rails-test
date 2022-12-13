class CustomController < ApplicationController
  transaction = Sentry.start_transaction(op: "process_item")

  transaction.finish

  def index
    
  end
end
