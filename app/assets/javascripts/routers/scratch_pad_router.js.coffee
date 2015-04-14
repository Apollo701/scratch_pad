class App.Routers.ScratchPadRouter extends Backbone.Router
  routes:
    '': 'index'
    'notes/:id': 'showNote'

  index: -> 
    alert("You've requested the index page!")

  showNote: (id) ->
    alert("You've requested the note with id of #{id}")