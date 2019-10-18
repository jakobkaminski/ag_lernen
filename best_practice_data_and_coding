## Best Practices

# Scripts

Your scripts should go into version control, e.g., a Git repository. :page_with_curl:
Your scripts should be driven by command line parameters and/or configuration such that no paths etc. are hard-coded.
If for a second data set, you need to make a copy of your scripts and adjust some variables, e.g., at the top, you're doing something in a suboptimal fashion :shit:.
Rather, get these values from the command line or a configuration file and only store (sensible) defaults in your script where appropriate.
Thus, ideally your scripts are not project-specific.


# Configuration

Your configuration usually is project-specific.
Your configuration should also go into version contro, e.g., a Git repository.

In addition, you might need project-specific "wrapper" scripts that just call your project-independent script with the correct paths for your project.
These scripts rather fall into the "configuration" category and should then live together with your configuration.

# Data

Your data should go into a location separate from your scripts and configuration.
Ideally, the raw input data is separated from the work and output files such that you can make these files and directories read-only and don't accidentally damage these files.
You really should keep temporary files in a temporary directory, set the environment variable TMPDIR appropriately and automatically clean them up.


This was taken from the WIKI from BIH Cluster...
