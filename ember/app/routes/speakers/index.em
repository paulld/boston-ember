class IndexSpeakerRoute extends Ember.Route
  model: ->
    console.log 'HELLO !!!!!!'
    @store.find('speaker')

`export default IndexSpeakerRoute`