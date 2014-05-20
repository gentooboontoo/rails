module ActiveRecord
  module ConnectionAdapters
    module Type
      class Binary < Value # :nodoc:
        def type
          :binary
        end

        def binary?
          true
        end
      end
    end
  end
end
