import Lake
open Lake DSL

package «advent of code» where
  -- add package configuration options here

lean_lib «Advent of code» where
  -- add library configuration options here

@[default_target]
lean_exe «advent of code» where
  root := `Main
