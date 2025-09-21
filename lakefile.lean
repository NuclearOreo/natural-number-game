import Lake
open Lake DSL

package «natural-number-game»

require mathlib from git "https://github.com/leanprover-community/mathlib4.git"

lean_lib TutorialWorld where
  srcDir := "tutorial-world"
