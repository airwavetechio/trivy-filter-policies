package trivy

ignore_severity := input.parameters.ignore_severity 
 
default ignore = false
ignore_severities := {ignore_severity}

ignore {
  input.Severity == ignore_severities[_]
}

violations[result] {
  result = {
    "issue detected": true,
  }
}