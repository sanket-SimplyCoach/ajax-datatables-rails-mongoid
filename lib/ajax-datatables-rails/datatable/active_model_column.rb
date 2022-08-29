module AjaxDatatablesRails
  module Datatable
    class ActiveModelColumn < Column

      include ActiveModelSearch
      include ActiveModelOrder

      private

      def casted_column(value)
        @casted_column ||= { '$regex' => value  }
      end
    end
  end
end
