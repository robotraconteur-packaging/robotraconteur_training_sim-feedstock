About robotraconteur_training_sim-feedstock
===========================================

Feedstock license: [BSD-3-Clause](https://github.com/robotraconteur/robotraconteur_training_sim-feedstock/blob/main/LICENSE.txt)

Home: http://robotraconteur.com

Package license: Apache 2.0

Summary: Gazebo based training simulator for Robot Raconteur

Current build status
====================


<table><tr>
    <td>All platforms:</td>
    <td>
      <img src="https://img.shields.io/badge/noarch-disabled-lightgrey.svg" alt="noarch disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-robotraconteur__training__sim-green.svg)](https://anaconda.org/robotraconteur/robotraconteur_training_sim) | [![Conda Downloads](https://img.shields.io/conda/dn/robotraconteur/robotraconteur_training_sim.svg)](https://anaconda.org/robotraconteur/robotraconteur_training_sim) | [![Conda Version](https://img.shields.io/conda/vn/robotraconteur/robotraconteur_training_sim.svg)](https://anaconda.org/robotraconteur/robotraconteur_training_sim) | [![Conda Platforms](https://img.shields.io/conda/pn/robotraconteur/robotraconteur_training_sim.svg)](https://anaconda.org/robotraconteur/robotraconteur_training_sim) |

Installing robotraconteur_training_sim
======================================

Installing `robotraconteur_training_sim` from the `robotraconteur` channel can be achieved by adding `robotraconteur` to your channels with:

```
conda config --add channels robotraconteur
conda config --set channel_priority strict
```

Once the `robotraconteur` channel has been enabled, `robotraconteur_training_sim` can be installed with `conda`:

```
conda install robotraconteur_training_sim
```

or with `mamba`:

```
mamba install robotraconteur_training_sim
```

It is possible to list all of the versions of `robotraconteur_training_sim` available on your platform with `conda`:

```
conda search robotraconteur_training_sim --channel robotraconteur
```

or with `mamba`:

```
mamba search robotraconteur_training_sim --channel robotraconteur
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search robotraconteur_training_sim --channel robotraconteur

# List packages depending on `robotraconteur_training_sim`:
mamba repoquery whoneeds robotraconteur_training_sim --channel robotraconteur

# List dependencies of `robotraconteur_training_sim`:
mamba repoquery depends robotraconteur_training_sim --channel robotraconteur
```




Updating robotraconteur_training_sim-feedstock
==============================================

If you would like to improve the robotraconteur_training_sim recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`robotraconteur` channel, whereupon the built conda packages will be available for
everybody to install and use from the `robotraconteur` channel.
Note that all branches in the robotraconteur/robotraconteur_training_sim-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


