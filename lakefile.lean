import Lake
open Lake DSL

package math2001

@[default_target]
lean_lib Math2001 where
  moreLeanArgs := #["-DwarningAsError=true", "-Dpp.unicode.fun=true"] -- pretty-prints `fun a ↦ b`

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "393185894f987a7d396c43052bd57cb9891939ec"
require autograder from git "https://github.com/robertylewis/cs22-lean-autograder" @ "1c9c67a3d0c3d5d5b159c37e3146323d3b6f4bb1"

