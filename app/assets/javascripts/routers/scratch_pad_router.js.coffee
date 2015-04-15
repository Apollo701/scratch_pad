class App.Routers.ScratchPadRouter extends Backbone.Router
  routes:
    '': 'index'
    'notes/:id': 'showNote'

  index: -> 
    view = new App.Views.Notes(collection: App.AllNotes)
    $('#container').html(view.render().el)

  showNote: (id) ->
    alert("You've requested the note with id of #{id}")