package trivy
 
default ignore = false
# ignore_pkgs := {"bash", "vim", "libbz2"}
ignore_severities := {"LOW"}
 
# ignore {
#   input.PkgName == ignore_pkgs[_]
# }
 
ignore {
  input.Severity == ignore_severities[_]
}
 
# ignore {
#   input.VulnerabilityID == "CVE-2019-8457"
# }
 
# ignore {
#   input.CweIDs[_] == "CWE-125"
# }
 
# ignore {
#   input.PkgName == "libssl1"
#   input.Severity == {"LOW", "MEDIUM", "HIGH"}[_]
#   deny_cwe_ids := { "CWE-119","CWE-476"}
#   count({x | x := input.CweIDs[_]; x == deny_cwe_ids[_]}) == 0
# }
