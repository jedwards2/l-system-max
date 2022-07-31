const maxApi = require("max-api");

let axiom = "0";
let sentence = axiom;

let rules = [];
rules[0] = {
  a: "0",
  b: "047",
};
rules[1] = {
  a: "1",
  b: "158",
};
rules[2] = {
  a: "2",
  b: "269",
};
rules[3] = {
  a: "3",
  b: "37t",
};
rules[4] = {
  a: "4",
  b: "48e",
};
rules[5] = {
  a: "5",
  b: "590",
};
rules[6] = {
  a: "6",
  b: "6t1",
};
rules[7] = {
  a: "7",
  b: "7e2",
};
rules[8] = {
  a: "8",
  b: "803",
};
rules[9] = {
  a: "9",
  b: "914",
};
rules[10] = {
  a: "t",
  b: "t25",
};
rules[11] = {
  a: "e",
  b: "e36",
};

function generate() {
  let nextSentence = "";
  for (let i = 0; i < sentence.length; i++) {
    let current = sentence.charAt(i);
    let found = false;
    for (let j = 0; j < rules.length; j++) {
      if (current == rules[j].a) {
        found = true;
        nextSentence += rules[j].b;
        break;
      }
    }
    if (!found) {
      nextSentence += current;
    }
  }
  sentence = nextSentence;
}

maxApi.post("Script started succesfully");

//changes the current rule of the generator
maxApi.addHandler("newRule", () => {
  generate();
  let all = sentence.split("");
  let baseNote = 24;
  let notes = [];
  let prevNote = 0;
  for (let i = 0; i < all.length; i++) {
    let currentNote = all[i];
    if (currentNote == "t") {
      currentNote = 10;
    } else if (currentNote == "e") {
      currentNote = 11;
    }
    if (currentNote < prevNote) {
      baseNote += 12;
    }
    baseNote += currentNote - prevNote;
    notes.push(baseNote);
    prevNote = currentNote;
  }
  maxApi.outlet(notes);
});
