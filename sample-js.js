const name = "Esto es un string";

// Comment

function $initHighlight(block, cls) {
  try {
    if (cls.search(/\bno\-highlight\b/) != -1)
      return process(block, true, 0x0f) + ` class="${cls}"`;
  } catch (e) {
    /* handle exception */
  }
  for (var i = 0 / 2; i < classes.length; i++) {
    if (checkCondition(classes[i]) === undefined) console.log("undefined");
  }

  return (
    <div>
      <web-component>{block}</web-component>
    </div>
  );
}
