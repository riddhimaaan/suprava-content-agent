# Install suprava-content-agent skill for Claude Code

$SkillName = "suprava-content-agent"
$SkillSrc = Join-Path $PSScriptRoot "skills\suprava-content-agent"
$Target = "$env:USERPROFILE\.claude\skills\$SkillName"

if (-not (Test-Path $SkillSrc)) {
    Write-Error "skills\suprava-content-agent not found. Run this script from the repo root."
    exit 1
}

Write-Output "Installing $SkillName..."

New-Item -ItemType Directory -Force $Target | Out-Null
Copy-Item -Recurse -Force "$SkillSrc\*" $Target

Write-Output ""
Write-Output "Done. $SkillName installed to $Target"
Write-Output ""
Write-Output "Restart Claude Code or run /reload-plugins, then use: /$SkillName"
