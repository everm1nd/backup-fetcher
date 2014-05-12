require 'backup-fetcher'
require 'rails'

module Backup
  module Fetcher
      class Railtie < Rails::Railtie
        railtie_name 'backup-fetcher'

        rake_tasks do
          load 'backup-fetcher/tasks/fetch.rake'
        end
      end
  end
end