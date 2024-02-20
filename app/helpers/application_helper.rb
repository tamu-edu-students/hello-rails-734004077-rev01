# module ApplicationHelper
# end
module ApplicationHelper
    def sortable_column_header(title, column)
      link_to title, { sort: column }, class: 'sort-link'
    end
  end
  