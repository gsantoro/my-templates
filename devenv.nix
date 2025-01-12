{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ 
    pkgs.git 
    pkgs.copier  
  ];

  # See full reference at https://devenv.sh/reference/options/
}
