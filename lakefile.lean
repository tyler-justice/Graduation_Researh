import Lake
open Lake DSL

package «graduation_studies» {
  -- add any package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib «GraduationStudies» {
  -- add any library configuration options here
}
