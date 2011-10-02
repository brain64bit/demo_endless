module ApplicationHelper
  def get_more_will_paginate(collection, id)
    will_paginate(collection, :renderer => TwitterPagination::LinkRenderer, :id => id, :class=>"morePagination")
  end
end
