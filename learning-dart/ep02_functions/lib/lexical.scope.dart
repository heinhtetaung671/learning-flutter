var topLevel = true;

void main(List<String> args) {
  var insideMain = true;

  void nestedInMain() {
    var insideNestedMain = true;

    void otherNested() {
      var insideOther = true;

      assert(topLevel);
      assert(insideMain);
      assert(insideNestedMain);
      assert(insideOther);
    }

    otherNested();
  }

  nestedInMain();
}
