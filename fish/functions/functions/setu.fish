function setu
  if not set -qU $argv[1]; or test "$$argv[1]" != "$argv[2..-1]"
    set -U $argv[1] $argv[2..-1]
  end
end