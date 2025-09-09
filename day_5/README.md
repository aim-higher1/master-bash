# Day 5 - Error Handling & Exit Codes

#Goal

- Understand exit codes ($?)

- Handle errors safely

- Use set -e, set -u, set -o pipefail for stricter scripts

- Redirect errors to logs

- Apply to cloud-related automation (simulating AWS/GCP/Azure command checks)



## Topics Covered
- `$?` exit codes
- `set -euo pipefail` for safer scripting
- Redirecting errors with `2>` and `tee`
- Handling command failures gracefully
- Logging errors to `error_log.txt`

## Files
- `day5_error_handling.sh`: demonstrates error handling

## Run the Script
```bash
chmod +x day5_error_handling.sh
./day5_error_handling.sh

