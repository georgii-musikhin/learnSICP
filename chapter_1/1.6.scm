There will be infinite loop: new-if -> sqrt-iter -> new-if -> sqrt-iter -> new-if -> sqrt-iter...
Because `if` is special form, it wont compute all sub expressions always