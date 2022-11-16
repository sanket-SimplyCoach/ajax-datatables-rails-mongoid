module AjaxDatatablesRails
  module Datatable
    class ActiveRecordColumn < Column

      include ActiveRecordSearch
      include ActiveRecordOrder

      private

      def casted_column(value)
        @casted_column ||= ::Arel::Nodes::NamedFunction.new('CAST', [table[field].as(type_cast)])
      end
    end
  end
end
