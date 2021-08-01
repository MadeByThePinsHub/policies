# The Pins Team's Org Policies

This repo contains our global Code of Conduct for both participation of activites in our open-source projects and for interacting with each other
in both public spaces for the community and internal spaces for core team members/employees and community maintainers/team members, among other things,
including our org-wide Security Policy.

## Table of Contents

* [Org-wide Code of Conduct for Communication and Contribution/Participation](CODE_OF_CONDUCT.md)
   * We don't have an CoC for events and other stuff outside of the default CoC for open-source/internal projects 
* [Org-wide VDP/Security Policy](SECURITY.md) - Includes systems in and out of scope across our properties.
   * Currently, there's no monentary rewards for these, but we'll thank you for helping make the Internet and opem-source software supply chain more secure.
   * We'll also provide templates for use in individual projects we maintain in the foreseeable future.

## Disclaimer

No legal advice intended.

The contents of these policies are intended to convey general information only and not to provide legal advice.
The contents should not be relied upon for legal advice.

We disclaim all liability in respect to actions taken or not taken based on anyof the policies. Please contact an legal cousel for
advice on specific legal issues, especially on the legalities of finding and reprting security issues on your country/state.

## Credits

Our org-level Security Policy is initially based on [npm’s Security Policy](https://www.npmjs.com/policies/security) and will be updated to include
stuff usually found in VDPs from [Disclose.io's VDP templates](https://github.com/disclose/dioterms).

This repository's format is also initially adapted from the [WIP Policies](https://github.com/wip/policies).

## License

All policies may be reused under a [Creative Commons Attribution-ShareAlike Unported 4.0 License](https://creativecommons.org/licenses/by-sa/4.0/).

## Misc. stuff

These are usually hidden, but you can expand anyway if you want.

<details>

### File mapping for handbook site building

We use an script to map these files and directories in this repo into paths compartible into [our handbook website][handbook], using
[this script](./file-mapper.sh) during build time before the main `mkdocs build` starts, usually on scheduled/manual basis. While they
may be commitied there, our bots will check the PRs if you changed these and reminded them to revert these. Even through ourselves might
commit these changes on the handbook side, these are overwritten on next run.

[handbook]: https://en.handbooksbythepins.gq/community-hub/oss-policies
 
</details>
