class Router extends Ember.Router
  location: ENV.locationType

Router.map ->
  @route 'about'
  @resource 'speakers', path: ':speakers', ->
    @route 'show', path: ':speaker_id'

`export default Router`