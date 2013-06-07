var _this = this;

var View = require("views/core/view")
var SubView = require("views/core/subview")
var Table = require("views/table")

describe("View (views/core/view)", function() {

  it("should extend Backbone.View", function() {
    var v = new View();
    return expect(v instanceof Backbone.View).toBe(true);
  });

  it("should not have rendered yet", function() {
    var v = new View();
    return expect(v.firstRender).toBe(true);
  });

  it("should set property firstRender to false after first render", function() {
    var v = new View();
    v.render()
    return expect(v.firstRender).toBe(false);
  });

});
