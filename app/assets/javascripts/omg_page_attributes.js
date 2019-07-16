$(function() {
  var page_id = $('body').data('page-id')
  if ('function' === typeof window[page_id]) { window[page_id]() }
})
