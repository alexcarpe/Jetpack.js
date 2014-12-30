#assert = require("assert")
#{JetPack} = require("../main.js")
describe "JetPack.js Unit Test Library", ->
it "test 1", (cb)->
        jp = new JetPack()
        expect(jp.getVersion()).to.equal 'JetPack v 1.0'
        expect(jp.toString()).to.equal ''
        cb()