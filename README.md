# The Pins Team OSS Projects Maintainership Policies

This repository contains all policies regarding how to maintain our OSS projects for both 
CHN Board members and team members. We'll update the documentations as more stuff arises.

## File and Directory Mapping to the handbook website

We use an script to map these files and directories in this repo
into paths compartible into [our handbook website][handbook], using
[this script](./file-mapper.sh) during build time afer cloning this repo
as an Git submodule.

* This file (the root `README.md`) will turn into `handbook-src/community-hub/oss-policies/index.md`
* Security policy (`SECURITY.md`) will turn into `handbook-src/community-hub/oss-policies/oss-security.md`
* Our Community Code of Conduct (`CODE_OF_CONDUCT.MD`) will also turn into `handbook-src/community-hub/oss-policies/code-of-conduct.md`
  * That CCoC page will also receive redirects from `/code-of-conduct` when accessed on our website,
whenever it's the production-grade one on GitLab Pages/Render/GitHub Pages or from your local/cloud dev
environment running `mkdocs serve`.

[handbook]: https://en.handbooksbythepins.gq/community-hub/oss-policies

## Disclaimer

No legal advice intended.

The contents of these policies are intended to convey general information only
and not to provide legal advice. The contents should not be relied upon for
legal advice.

We disclaim all liability in respect to actions taken or not taken based on any
of the policies. Please contact an attorney for advice on specific legal issues.

## Credit

This Security Policy is based on [npm’s Security Policy](https://www.npmjs.com/policies/security).

This repository is also adapted from the [WIP Policies](https://github.com/wip/policies).

## License

All policies may be reused under a [Creative Commons Attribution-ShareAlike License](https://creativecommons.org/licenses/by-sa/4.0/).
