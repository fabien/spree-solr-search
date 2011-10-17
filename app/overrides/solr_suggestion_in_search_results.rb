Deface::Override.new(
  :virtual_path => "products/index",
  :name => "solr_suggestion_in_search_results",
  :insert_before => "[data-hook='search_results']",
  :partial => "products/suggestion",
  :disabled => false)