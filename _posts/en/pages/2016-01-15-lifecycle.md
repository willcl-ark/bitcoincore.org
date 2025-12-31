---
title: Software Life Cycle
name: software-life-cycle
id: en-software-life-cycle
permalink: /en/lifecycle/
layout: page
type: pages
lang: en
version: 2
---
{% include toc.html %}

This document describes the life-cycle of the Bitcoin Core software package released by the Bitcoin Core project. It is in line with standard maintenance policy across commercial software.

## Versioning

Bitcoin Core releases are versioned as follows: `MAJOR.MINOR`, and release candidates are suffixed with `rc1`, `rc2` etc.

* Major releases contain all changes at the time of branch-off from the git `master` branch.
* Minor releases (aka "Maintenance releases") contain selected backported changes from `master` which may include security, bug & vulnerability fixes, infrastructure changes, etc.
* Release candidates contain all eligible changes for that release and are intended for testing.

Two general rules that apply to major and minor versions:

1. We do not include consensus changes in new major versions (see below section "Consensus rules").
2. We do not generally backport _new features_ to minor releases. These will land in the next major version.

## Maintenance period

We maintain the latest three major versions by releasing minor versions for them inside the "Maintenance Window". Once a major version falls outside its Maintenance Window, it becomes "End of Life". For example, if the last major release is `30.0`, then `29.x` and `28.x` will be maintained with minor releases. Once `31.0` is released, then `28.x` becomes End of Life and should not expect to recieve any new minor version releases.

The threshold for backporting a change to a past major version increases with the age of the major version.

Major versions that have passed out of the Maintenance Window into End Of Life do not usually receive security fixes, but may in exceptional circumstances. For more about our policy on security fixes, see our [security advisories](/en/security-advisories/) page.

We recommend running the latest Maintenance Release (minor version) of the most recent major version you are able to upgrade to.

## Consensus rules

Proposals to change consensus rules are always shipped first in minor versions such as `28.2`, `29.1` etc. This makes it easier for enterprise users to assess and test the proposal because of its smaller changeset compared to being bundled in a major release. It also allows users who follow a more conservative upgrade path to adopt consensus rule changes in a more timely manner.

## Schedule

Once End Of Life for your major version is reached, you will need to upgrade to a newer version.

| Version | Release Date | End of Life |
|---------|--------------|-------------|
{% include posts/maintenance-table.md %}

\* _We aim to make a major release every 6 months_

_TBA: to be announced_

## Protocol versioning

The description above only describes Bitcoin Core software releases. Many other parts of the Bitcoin system contain their own versions. A few examples:

- Every **transaction** contains a version number.
- The **P2P network protocol** uses version numbers to allow nodes to announce what features they support.
- Bitcoin Core's **built-in wallet** has its own internal version number.

These version numbers are deliberately decoupled from Bitcoin Core's version number as the Bitcoin Core project either has no direct control over them (as is the case with blocks and transactions), or tries to maintain compatibility with other projects (as is the case with the network protocol), or allows for the possibility that no major changes will be made in some releases (as is sometimes the case with the built-in wallet).

The consensus protocol itself doesn't have a version number.

## Relationship to SemVer

Bitcoin Core software versioning does not follow the [SemVer][] optional versioning standard, but its release versioning is superficially similar.  SemVer was designed for use in normal software libraries where individuals can choose to upgrade the library at their own pace, or even stay behind on an older release if they don't like the changes.

Parts of Bitcoin, most notably the consensus rules, don't work that way.  In order for a new consensus rule to go into effect, it must be enforced by some number of miners, full nodes, or both; and once it has gone into effect, software that doesn't know about the new rule may generate or accept invalid transactions (although upgrades are designed to prevent this from happening when possible).

For this reason, Bitcoin Core deviates from SemVer for changes to consensus rules and other updates where network-wide adoption is necessary or desirable.  Bitcoin Core releases these changes as minor releases (`x.y`) instead of as major releases (`x.0`); this minimizes the size of the patch in order to make it easy for as many people as possible to inspect it, test it, and deploy it.  It also makes it possible to backport the same patch to multiple previous major releases, further increasing the number of users who can easily upgrade, although there are not always enough volunteers to manage this.

[SemVer]: https://semver.org/
[bitcoin-transifex-link]: https://explore.transifex.com/bitcoin/bitcoin/
