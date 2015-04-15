class App.Views.Notes extends Backbone.View
  template: JST['notes/index']

  render: ->
    @$el.html(@template(name: "world"))
    this