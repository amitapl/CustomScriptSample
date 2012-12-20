@echo off

IF "%SITE_FLAVOR%" == "nodejs" (
  echo deploy.node.cmd
) ELSE (
  IF "%SITE_FLAVOR%" == "mvc4" (
    echo deploy.mvc4.cmd
  ) ELSE (
    echo You have to set SITE_FLAVOR setting to either "nodejs" or "mvc4"
  )
)
