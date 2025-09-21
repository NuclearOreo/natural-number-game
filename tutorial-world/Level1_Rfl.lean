-- This file corresponds to Level 1 of the Tutorial World in the Natural Number Game.
-- We are proving that for any natural numbers x and q, 37 * x + q = 37 * x + q.

-- To run this file, you need a working Lean 4 environment with Mathlib.
-- For instructions, see: https://leanprover-community.github.io/install/project.html

import Mathlib.Tactic

/-
Objects:
x q : ℕ
Goal:
37 * x + q = 37 * x + q
-/
theorem TutorialWorld_Level1_Rfl (x q : ℕ) : 37 * x + q = 37 * x + q := by
  -- The proof is by reflexivity.
  rfl
