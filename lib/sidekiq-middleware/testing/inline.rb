module Sidekiq
  module Middleware
    module Client
      class UniqueJobs
        def call(worker_class, item, queue, redis_pool = nil)
          yield
        end
      end
    end
  end
end
