require 'backup-fetch'
require 'rails'

module Backup
  module Fetch
      class Railtie < Rails::Railtie
        railtie_name 'backup-fetch'

        rake_tasks do
          load 'backup-fetch/tasks/fetch.rake'
        end
      end
  end
end