class Pages.Users.SalesFollow  extends Backbone.Marionette.Layout
  template: 'pages/users/sales_follow'

  regions:
    breadcrumb:          '#breadcrumb'

  onRender: ->
  	@breadcrumb.show new Fragments.Breadcrumb.Index collection: new Collections.Breadcrumbs.forMySelection('sales')
     