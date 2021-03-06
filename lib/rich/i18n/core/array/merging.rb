
module Rich
  module I18n
    module Core
      module Array
        module Merging

          def self.included(base)
            base.class_eval do
              alias_method_chain :join, :rich_i18n
            end
          end

          def join_with_rich_i18n(sep = $,)
            if size == 1 && first.enriched?
              first
            else
              result = join_without_rich_i18n(sep)
              any?(&:enriched?) ? EnrichedString.new(result, nil, dup) : result
            end
          end

        end
      end
    end
  end
end
