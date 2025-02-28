# Changelog

## [1.19.0](https://github.com/stoeps13/bluestoeps/compare/v1.18.0...v1.19.0) (2024-01-09)


### Features

* add brew package ([#760](https://github.com/stoeps13/bluestoeps/issues/760)) ([85b74ea](https://github.com/stoeps13/bluestoeps/commit/85b74ea9c1e5a4f017f5244ea25a1a37d3c49e13))
* add dive command ([#762](https://github.com/stoeps13/bluestoeps/issues/762)) ([98a4e80](https://github.com/stoeps13/bluestoeps/commit/98a4e80651adb599c4d87f670f23d53769b79fc6))
* add dx-specific user setup, install devcontainers/docker vscode extensions by default ([#745](https://github.com/stoeps13/bluestoeps/issues/745)) ([d6737cb](https://github.com/stoeps13/bluestoeps/commit/d6737cb4e8c924bbc7bbc1e1651a3a1e5c94349d))
* add firewall-config - gui for firewall ([#793](https://github.com/stoeps13/bluestoeps/issues/793)) ([084c9f7](https://github.com/stoeps13/bluestoeps/commit/084c9f7771cdfeb752ad60946e599ab00bce37c5))
* add gaming, gamingutilities, utilities folders in gnome ([#792](https://github.com/stoeps13/bluestoeps/issues/792)) ([aaa69ea](https://github.com/stoeps13/bluestoeps/commit/aaa69ea71413b4ec6fb76ac212f2cac8f92a3fb3))
* add playerctl ([#766](https://github.com/stoeps13/bluestoeps/issues/766)) ([e856ac0](https://github.com/stoeps13/bluestoeps/commit/e856ac09e5c5b985aa39bb8a1cc54e0cfcc042d8))
* add topgrade ([#782](https://github.com/stoeps13/bluestoeps/issues/782)) ([895aee9](https://github.com/stoeps13/bluestoeps/commit/895aee920c321eeb431b098b613130af438bfb86))
* Add Warehouse ([#798](https://github.com/stoeps13/bluestoeps/issues/798)) ([006cdf2](https://github.com/stoeps13/bluestoeps/commit/006cdf2b849dc62c11fcc0273bbc4c28f41bd64d))
* bluefin-cli enable sudo/chown linuxbrew ([#763](https://github.com/stoeps13/bluestoeps/issues/763)) ([c049d6c](https://github.com/stoeps13/bluestoeps/commit/c049d6cea0f568c055164e393d3473419499ae5d))
* **bluefin-cli:** Add host-spawn and create symlinks ([#776](https://github.com/stoeps13/bluestoeps/issues/776)) ([dae9abe](https://github.com/stoeps13/bluestoeps/commit/dae9abe56bfff1ba40de9da121483cc078c0babd))
* **bluefin-cli:** Persist State of Cellar ([#785](https://github.com/stoeps13/bluestoeps/issues/785)) ([7f52f32](https://github.com/stoeps13/bluestoeps/commit/7f52f32509920f428787d645cf6f4ce9ac707963))
* **ci:** Verify remaining toolboxes ([#779](https://github.com/stoeps13/bluestoeps/issues/779)) ([bf5868a](https://github.com/stoeps13/bluestoeps/commit/bf5868af642c8184c042f826690974718fd480d7))
* **dx:** add command-not-found ([#765](https://github.com/stoeps13/bluestoeps/issues/765)) ([f5409ca](https://github.com/stoeps13/bluestoeps/commit/f5409ca14c4607c12159eb9e0587b420dc172145))
* **dx:** Add wheel users to docker,incus-admin,lxd,libvirt groups ([#775](https://github.com/stoeps13/bluestoeps/issues/775)) ([3dd7809](https://github.com/stoeps13/bluestoeps/commit/3dd78096f6091ad4a9b87e518203bef15b9b0f6a))
* incus enable script ([#759](https://github.com/stoeps13/bluestoeps/issues/759)) ([c40eff7](https://github.com/stoeps13/bluestoeps/commit/c40eff7d51cecb641f44187a6e040ec3c77cb38c))
* less frequent image builds for kali and wolfi ([6f9d4ad](https://github.com/stoeps13/bluestoeps/commit/6f9d4ad743eeba3b5f83862229129fe5d617ab09))
* **toolbox:** Verify wolfi-base before building ([#774](https://github.com/stoeps13/bluestoeps/issues/774)) ([e4ab9d3](https://github.com/stoeps13/bluestoeps/commit/e4ab9d3863661f38a2cbf77a6c2b02f5f95f4608))


### Bug Fixes

* **-dx:** Workaround swtpm SELinux issues ([#764](https://github.com/stoeps13/bluestoeps/issues/764)) ([f8dabd4](https://github.com/stoeps13/bluestoeps/commit/f8dabd479349bb5c4888913aa1acbad6f6cec177))
* **bluefin-cli:** Make sure /usr/bin/sh exists ([#778](https://github.com/stoeps13/bluestoeps/issues/778)) ([3d0b059](https://github.com/stoeps13/bluestoeps/commit/3d0b059e909316d0ac4dd42f0ae14cf3576bc1ef))
* call the correct binary from the service unit ([#770](https://github.com/stoeps13/bluestoeps/issues/770)) ([075e32c](https://github.com/stoeps13/bluestoeps/commit/075e32ca19911a1e233ba4b5389e483afba8cd38))
* **dx:** use upstream wolfi as a base image ([#761](https://github.com/stoeps13/bluestoeps/issues/761)) ([73c3e50](https://github.com/stoeps13/bluestoeps/commit/73c3e50707d42b8ddd2b55fe96c5c543d1b51bb7))
* Hide menu icons without deleting .desktop files ([#786](https://github.com/stoeps13/bluestoeps/issues/786)) ([12f3f00](https://github.com/stoeps13/bluestoeps/commit/12f3f008a009ddea58bc64723869664665642136))
* package json ([9a41494](https://github.com/stoeps13/bluestoeps/commit/9a41494684a43cde00b0c1b23c6d9603f04c764f))
* remove `--disable-content-trust` push flag ([#780](https://github.com/stoeps13/bluestoeps/issues/780)) ([bcf3ab1](https://github.com/stoeps13/bluestoeps/commit/bcf3ab1e38f2a760207344358b81fa5d0b0afe4f))
* remove `systemctl enable docker` from `just docker` command ([#773](https://github.com/stoeps13/bluestoeps/issues/773)) ([97ea484](https://github.com/stoeps13/bluestoeps/commit/97ea484c1a9f7b8482a5deef53c30104854c9a9d))
* start docker.service on-demand instead of on-boot ([#772](https://github.com/stoeps13/bluestoeps/issues/772)) ([d965108](https://github.com/stoeps13/bluestoeps/commit/d965108d75f4da14f3fa87b219007f19bbb99d94))
* Update README.md to update the http links to https ([#787](https://github.com/stoeps13/bluestoeps/issues/787)) ([9a8c9b2](https://github.com/stoeps13/bluestoeps/commit/9a8c9b268dc805811e53cdc126e3e137d61ab411))


### Reverts

* capslock changes ([07a9798](https://github.com/stoeps13/bluestoeps/commit/07a97987a2d601e3a2500605b4b5693cadfbbee2))

## [1.18.0](https://github.com/stoeps13/bluestoeps/compare/v1.17.0...v1.18.0) (2023-12-26)


### Features

* add cli tools to Kali; ([8e6a660](https://github.com/stoeps13/bluestoeps/commit/8e6a660c4a6069a384b5916914d959d5ea5d9fe3))
* add epson printer driver ([061fd4f](https://github.com/stoeps13/bluestoeps/commit/061fd4fbf386d8c870e0f5f78f87750799b9d061))
* add export of burpsuite and zap ([f48293a](https://github.com/stoeps13/bluestoeps/commit/f48293a29cfa9e305678b4030a0b7432d3076541))
* add hugo ([18fb289](https://github.com/stoeps13/bluestoeps/commit/18fb28925de2164ed983eda36c69bf8309d69c42))
* add openjdk for languagetool ([92351a0](https://github.com/stoeps13/bluestoeps/commit/92351a0c6f6cefd0e79d21fa4e09cfdd050c7301))
* add option to have comments in package file ([b4bccf8](https://github.com/stoeps13/bluestoeps/commit/b4bccf8d35596f4bab3970bacb09d0cb59d1db13))
* add patched power-profiles-daemon ([#758](https://github.com/stoeps13/bluestoeps/issues/758)) ([cab8b83](https://github.com/stoeps13/bluestoeps/commit/cab8b833fb908aa2482fd0a209c74315ef690a87))
* add ripgrep and bat ([b79871d](https://github.com/stoeps13/bluestoeps/commit/b79871d39e17a5f8ecc4d1bca58e9fa1e6f10c95))
* **ci:** Verify base/Chainguard image(s) with cosign before building ([#754](https://github.com/stoeps13/bluestoeps/issues/754)) ([b0703f9](https://github.com/stoeps13/bluestoeps/commit/b0703f95cb52c825aa0504b9bf497a57010ced62))
* Enable num-lock by default ([#756](https://github.com/stoeps13/bluestoeps/issues/756)) ([6421500](https://github.com/stoeps13/bluestoeps/commit/64215008eb3f612b66306ad530d63b8adc736e93))
* Fix caps-lock input delay ([#757](https://github.com/stoeps13/bluestoeps/issues/757)) ([dda52b0](https://github.com/stoeps13/bluestoeps/commit/dda52b0d769e11d9af33f8e3cfb8c72fbfad7bd1))
* merge upstream from bluefin ([e5c781d](https://github.com/stoeps13/bluestoeps/commit/e5c781d642a1da4340c45082ad79fa4f05f1083e))
* remove oh-my-zsh from skel.d, using dotfiles now) ([e8c55b3](https://github.com/stoeps13/bluestoeps/commit/e8c55b3113723874c363a67409842761cc761f7f))
* switch to tailscale-gnome-qs extension ([#744](https://github.com/stoeps13/bluestoeps/issues/744)) ([5b794d3](https://github.com/stoeps13/bluestoeps/commit/5b794d3a86cb36faaff5cfdc6523c209b7be9340))
* work on kali packages ([c9f1a78](https://github.com/stoeps13/bluestoeps/commit/c9f1a788bbad9523b12fec023c26e8ed8eaeb867))
* work on kali packages ([636bc55](https://github.com/stoeps13/bluestoeps/commit/636bc550be4ab8c75f1ce551b0b884b6d494d8cf))


### Bug Fixes

* add sudo ([7c4ae91](https://github.com/stoeps13/bluestoeps/commit/7c4ae91636dcd9af309cb6055b1047c4661a3265))
* Always launch prompt in a new window when xdg-terminal-exec is called with no input ([#748](https://github.com/stoeps13/bluestoeps/issues/748)) ([0531ff9](https://github.com/stoeps13/bluestoeps/commit/0531ff926d8c48ffb86c220845a2ae9eda812e32))
* Correct issue with command check in xdg-terminal-exec ([e48a816](https://github.com/stoeps13/bluestoeps/commit/e48a81688a5b0a0c812b0a5329e252e8a58c9fe2))
* lazygit install broke image ([2c2e166](https://github.com/stoeps13/bluestoeps/commit/2c2e166003349cf591642a930b929182db7660f5))
* remove bluefin link ([263cac4](https://github.com/stoeps13/bluestoeps/commit/263cac4821bcc2d995c30c31b15105304f1af05e))
* remove nvidia support from davinci toolbox ([0d7f9d7](https://github.com/stoeps13/bluestoeps/commit/0d7f9d768e24195d05c6e8685aad536b9d3ce5f2))
* Restore Control+Alt+T shortcut for terminals ([#747](https://github.com/stoeps13/bluestoeps/issues/747)) ([c8d0663](https://github.com/stoeps13/bluestoeps/commit/c8d0663f73b5496751a516880b43f533b8e014ad))
* typo ([2f6309c](https://github.com/stoeps13/bluestoeps/commit/2f6309c5452a5b7822723de99fe55d747c96f937))
* use tailscale-qs for F39 only ([#746](https://github.com/stoeps13/bluestoeps/issues/746)) ([d6f26e2](https://github.com/stoeps13/bluestoeps/commit/d6f26e22eb60e53d163e77417ee89c44fdcf58ae))

## [1.17.0](https://github.com/stoeps13/bluestoeps/compare/v1.16.0...v1.17.0) (2023-12-21)


### Features

* add lazygit ([7171a81](https://github.com/stoeps13/bluestoeps/commit/7171a815da8a413d5930692101266d81986f91dc))
* add more apps ([e8decd9](https://github.com/stoeps13/bluestoeps/commit/e8decd9ffafa3b15327df5a924dbca759c5a6abf))
* add pandoc and jupyter nb widgets ([f14bbed](https://github.com/stoeps13/bluestoeps/commit/f14bbed916fdf08e8ae2a2da42e493727f53d220))
* **dx:** turn on docker socket by default ([#740](https://github.com/stoeps13/bluestoeps/issues/740)) ([ac2027c](https://github.com/stoeps13/bluestoeps/commit/ac2027cdd0e71c438c9bfd75fc7894a2083f4c2b))
* **prompt:** match bazzite and g-t behavior ([#741](https://github.com/stoeps13/bluestoeps/issues/741)) ([cd96a51](https://github.com/stoeps13/bluestoeps/commit/cd96a51cc80ecf77154084ac3a68a4b7b41453b5))


### Bug Fixes

* fedora image ([e5c65b9](https://github.com/stoeps13/bluestoeps/commit/e5c65b95376b688e35d8786406dd91494d86d061))
* json lang server not working ([e3248ea](https://github.com/stoeps13/bluestoeps/commit/e3248eafbb71bd3d25371ab863dbf900b8f4e9f4))
* json langserver not starting ([d8e72d2](https://github.com/stoeps13/bluestoeps/commit/d8e72d21c1b89932dec68fb27bb23aed30fd15a4))
* reformat with langserver ([cafbc13](https://github.com/stoeps13/bluestoeps/commit/cafbc13b75955f4f379ab13adc2b2c0d2fdb4889))

## [1.16.0](https://github.com/stoeps13/bluestoeps/compare/v1.15.0...v1.16.0) (2023-12-20)


### Features

* Add build essentials ([06ea364](https://github.com/stoeps13/bluestoeps/commit/06ea36465920bdec2e1cb69e24e66ab0404d1483))
* add distrobuilder to -dx ([#739](https://github.com/stoeps13/bluestoeps/issues/739)) ([894d397](https://github.com/stoeps13/bluestoeps/commit/894d397e8b79d56ed66ccbbeb76efac07dd27504))
* add fzf ([294b42d](https://github.com/stoeps13/bluestoeps/commit/294b42dfda8623153d378fe2052c78061f5fa298))
* add languageserver ([67cdfa0](https://github.com/stoeps13/bluestoeps/commit/67cdfa0d5d3d6e136b80c535ce95c390f3aeefb1))
* **dx:** Use DevPod from the ublue-os/staging copr ([#738](https://github.com/stoeps13/bluestoeps/issues/738)) ([4202205](https://github.com/stoeps13/bluestoeps/commit/4202205a665210f9b382dace440b3385a43977ca))
* merge upstream from bluefin ([6269bef](https://github.com/stoeps13/bluestoeps/commit/6269bef1d6e985e0d35244c59011f8a63a276a89))


### Bug Fixes

* change image name in boot menu ([bb8806d](https://github.com/stoeps13/bluestoeps/commit/bb8806d9bb53759009adac811e1cc222e6f64d2c))
* format packages.json ([3493d22](https://github.com/stoeps13/bluestoeps/commit/3493d22ba3ba01f739baa9801ef487e82e5f5c23))
* remove empty line ([def1cf6](https://github.com/stoeps13/bluestoeps/commit/def1cf62e24c2e1550d847d6065d189648c75948))
* remove neovim ([9d620ee](https://github.com/stoeps13/bluestoeps/commit/9d620ee4f6f3027ed0286b466f7763408427de8c))
* Update Containerfile ([2989f7c](https://github.com/stoeps13/bluestoeps/commit/2989f7ccf9d887e53539a045ef85c9d4bc13f76a))
* Update Containerfile ([8ae132f](https://github.com/stoeps13/bluestoeps/commit/8ae132fa14b0e51eb4a4d74528cea7e8a73b162c))

## [1.16.0](https://github.com/stoeps13/bluestoeps/compare/v1.15.0...v1.16.0) (2023-12-20)


### Features

* Add build essentials ([06ea364](https://github.com/stoeps13/bluestoeps/commit/06ea36465920bdec2e1cb69e24e66ab0404d1483))
* add fzf ([294b42d](https://github.com/stoeps13/bluestoeps/commit/294b42dfda8623153d378fe2052c78061f5fa298))
* add languageserver ([67cdfa0](https://github.com/stoeps13/bluestoeps/commit/67cdfa0d5d3d6e136b80c535ce95c390f3aeefb1))


### Bug Fixes

* change image name in boot menu ([bb8806d](https://github.com/stoeps13/bluestoeps/commit/bb8806d9bb53759009adac811e1cc222e6f64d2c))
* format packages.json ([3493d22](https://github.com/stoeps13/bluestoeps/commit/3493d22ba3ba01f739baa9801ef487e82e5f5c23))
* remove empty line ([def1cf6](https://github.com/stoeps13/bluestoeps/commit/def1cf62e24c2e1550d847d6065d189648c75948))
* remove neovim ([9d620ee](https://github.com/stoeps13/bluestoeps/commit/9d620ee4f6f3027ed0286b466f7763408427de8c))
* Update Containerfile ([2989f7c](https://github.com/stoeps13/bluestoeps/commit/2989f7ccf9d887e53539a045ef85c9d4bc13f76a))
* Update Containerfile ([8ae132f](https://github.com/stoeps13/bluestoeps/commit/8ae132fa14b0e51eb4a4d74528cea7e8a73b162c))

## [1.15.0](https://github.com/stoeps13/bluestoeps/compare/v1.14.0...v1.15.0) (2023-12-18)


### Features

* adjust README ([ffeb7b8](https://github.com/stoeps13/bluestoeps/commit/ffeb7b86dd37183cbf284362dbef1ca7609894fb))
* Change description ([57c68e5](https://github.com/stoeps13/bluestoeps/commit/57c68e54911aeaa3a976344b6cab2692fa65eee8))
* rename image to bluestoeps ([527d9d9](https://github.com/stoeps13/bluestoeps/commit/527d9d90be955e18837401543cfb95331f2b6290))
* start renaming image ([b83ed05](https://github.com/stoeps13/bluestoeps/commit/b83ed05fe1888503d4b7c57d4cad584729880016))


### Bug Fixes

* rollback image-info, showed wrong image version ([1813dc2](https://github.com/stoeps13/bluestoeps/commit/1813dc235a68a74d1f7174433ea2861d7b471504))

## [1.14.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.13.0...v1.14.0) (2023-12-17)


### Features

* add fd-find ([d453213](https://github.com/stoeps13/bluefin-stoeps/commit/d45321382a9ce222c1eb7149198c6dd8ab3b5176))
* Add Logo Menu & Prepare for Prompt future ([#732](https://github.com/stoeps13/bluefin-stoeps/issues/732)) ([94bb013](https://github.com/stoeps13/bluefin-stoeps/commit/94bb013a241e40c74d381100dc3b166c2e033c32))
* Add Prompt integration ([#728](https://github.com/stoeps13/bluefin-stoeps/issues/728)) ([a03332d](https://github.com/stoeps13/bluefin-stoeps/commit/a03332d8f8c6a1cc218b9c8afac7a2f6a6a4c5ea))
* **dx:** add kcli ([#724](https://github.com/stoeps13/bluefin-stoeps/issues/724)) ([1a11711](https://github.com/stoeps13/bluefin-stoeps/commit/1a11711761bdb4eaeb55060d149cbd21a0c3e326))
* **dx:** add make back ([#731](https://github.com/stoeps13/bluefin-stoeps/issues/731)) ([236d37f](https://github.com/stoeps13/bluefin-stoeps/commit/236d37fb16e9f1d981adbbef01e3287431c25191))


### Bug Fixes

* nim package name ([c49feb4](https://github.com/stoeps13/bluefin-stoeps/commit/c49feb448a3dd8037797c43ea8cf8a8dd88f1c67))
* nim package name not written, forgot -O ([3255a64](https://github.com/stoeps13/bluefin-stoeps/commit/3255a64b1838c7b1d5ba3142d4b2119de2433b88))
* Port over a fix for flatpaks failing to install from Bazzite ([#730](https://github.com/stoeps13/bluefin-stoeps/issues/730)) ([846af93](https://github.com/stoeps13/bluefin-stoeps/commit/846af936f6d24d09f831ed44d5c5e8b59efe9c8a))
* remove nopasswd sudo from ubuntu container ([8f29e3a](https://github.com/stoeps13/bluefin-stoeps/commit/8f29e3a9b30dbbd766f1d132892b96326361f97c))
* **ubuntu:** slim down ubuntu toolbox ([#725](https://github.com/stoeps13/bluefin-stoeps/issues/725)) ([b43a5f7](https://github.com/stoeps13/bluefin-stoeps/commit/b43a5f75424ba92e11bb0d8a9cbe30f11f35ea0f))

## [1.13.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.12.0...v1.13.0) (2023-12-09)


### Features

* add alacritty, configure distrobox.ini ([f60c31e](https://github.com/stoeps13/bluefin-stoeps/commit/f60c31e62e1c614f3354f25404d7e24d59acf28a))
* add stow ([e30caf4](https://github.com/stoeps13/bluefin-stoeps/commit/e30caf433993b0c9f3634aa03332db414081a266))

## [1.12.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.11.2...v1.12.0) (2023-12-09)


### Features

* rename image ([87d2c2a](https://github.com/stoeps13/bluefin-stoeps/commit/87d2c2ad7ea33be746324c3f9578134091e0e835))

## [1.11.2](https://github.com/stoeps13/bluefin-stoeps/compare/v1.11.1...v1.11.2) (2023-12-09)


### Bug Fixes

* disable wayland in gdm ([c075329](https://github.com/stoeps13/bluefin-stoeps/commit/c075329d36d125ed2510d2cb63f2dd57a6ee5997))

## [1.11.1](https://github.com/stoeps13/bluefin-stoeps/compare/v1.11.0...v1.11.1) (2023-12-09)


### Bug Fixes

* remove podman.socket, no compose used with podman ([59d19bb](https://github.com/stoeps13/bluefin-stoeps/commit/59d19bb83bd05c94e558eb5466f3693801d56061))

## [1.11.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.10.5...v1.11.0) (2023-12-09)


### Features

* remove docker and most of the fonts ([a710c97](https://github.com/stoeps13/bluefin-stoeps/commit/a710c97d0996884aefa05efaf18c98a3e8ce7eb7))

## [1.10.5](https://github.com/stoeps13/bluefin-stoeps/compare/v1.10.4...v1.10.5) (2023-12-08)


### Bug Fixes

* removing v4loopback, obs is freezing too often ([ce95bca](https://github.com/stoeps13/bluefin-stoeps/commit/ce95bca38265be586d8b3b1d3773d98c41042c33))

## [1.10.4](https://github.com/stoeps13/bluefin-stoeps/compare/v1.10.3...v1.10.4) (2023-12-08)


### Bug Fixes

* remove monaspaced fonts ([4983d4e](https://github.com/stoeps13/bluefin-stoeps/commit/4983d4e968325ea2471e6ec221dcb32228d27f2a))

## [1.10.3](https://github.com/stoeps13/bluefin-stoeps/compare/v1.10.2...v1.10.3) (2023-12-08)


### Bug Fixes

* remove some libs in ubuntu container to update image to latest ([40a0697](https://github.com/stoeps13/bluefin-stoeps/commit/40a069741ec5cb2b32973a5b2a790a64fe372bb5))

## [1.10.2](https://github.com/stoeps13/bluefin-stoeps/compare/v1.10.1...v1.10.2) (2023-12-07)


### Bug Fixes

* indentation ([e1df371](https://github.com/stoeps13/bluefin-stoeps/commit/e1df371db319186522c0b27e4ec72cf2f654b176))

## [1.10.1](https://github.com/stoeps13/bluefin-stoeps/compare/v1.10.0...v1.10.1) (2023-12-07)


### Bug Fixes

* add custom just commands ([85b2b63](https://github.com/stoeps13/bluefin-stoeps/commit/85b2b63e39bb474c140b389857e31332868f55a2))
* Add git to fedora toolbox ([16fbe31](https://github.com/stoeps13/bluefin-stoeps/commit/16fbe31b8291339e89b96a381c4610b6fe0f6693))
* Update justfile and distrobox to use selfgenerated images ([cba194b](https://github.com/stoeps13/bluefin-stoeps/commit/cba194bbaa21f87d6731764b12445bfc8fc984b6))

## [1.10.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.9.0...v1.10.0) (2023-12-07)


### Features

* update toolboxes ([8751f8f](https://github.com/stoeps13/bluefin-stoeps/commit/8751f8f935c34930dd15f37b994ed0c616ba533f))

## [1.9.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.8.6...v1.9.0) (2023-12-07)


### Features

* update ubuntu image to latest ([af13bcb](https://github.com/stoeps13/bluefin-stoeps/commit/af13bcbea73d66b1c57139b3d97503ac9d62ce28))

## [1.8.6](https://github.com/stoeps13/bluefin-stoeps/compare/v1.8.5...v1.8.6) (2023-12-07)


### Bug Fixes

* move locale command to fix zsh agnoster ([7c6f729](https://github.com/stoeps13/bluefin-stoeps/commit/7c6f729f9d59bdc1e2ed44cebfc6de439bf2c831))

## [1.8.5](https://github.com/stoeps13/bluefin-stoeps/compare/v1.8.4...v1.8.5) (2023-12-07)


### Bug Fixes

* redo monaspace typo fixing ([e583b55](https://github.com/stoeps13/bluefin-stoeps/commit/e583b5525e1feeb3b68b4071339a41eca7482a78))
* ubuntu toolbox missing locales for zsh ([fd4b310](https://github.com/stoeps13/bluefin-stoeps/commit/fd4b310b189d19b8f42cc41e74478cddf65e100a))

## [1.8.4](https://github.com/stoeps13/bluefin-stoeps/compare/v1.8.3...v1.8.4) (2023-12-07)


### Bug Fixes

* add oh-my-zsh path to HOME ([cb48856](https://github.com/stoeps13/bluefin-stoeps/commit/cb48856fa68cad8dacd2d002a37b1f44d8d632c5))

## [1.8.3](https://github.com/stoeps13/bluefin-stoeps/compare/v1.8.2...v1.8.3) (2023-12-07)


### Bug Fixes

* going back to skel.d - rename src folder ([dc5d70f](https://github.com/stoeps13/bluefin-stoeps/commit/dc5d70f2416981f81048807046e3075bf7ca1fa6))

## [1.8.2](https://github.com/stoeps13/bluefin-stoeps/compare/v1.8.1...v1.8.2) (2023-12-06)


### Bug Fixes

* going back to skel.d ([6daf6fd](https://github.com/stoeps13/bluefin-stoeps/commit/6daf6fdac31cb46da05a432d8fd187d783059a1b))

## [1.8.1](https://github.com/stoeps13/bluefin-stoeps/compare/v1.8.0...v1.8.1) (2023-12-06)


### Bug Fixes

* set oh-my-zsh path to /etc/profiles.d ([eac3ee4](https://github.com/stoeps13/bluefin-stoeps/commit/eac3ee4640012807640b2b3f8e8fa4022f1404b3))

## [1.8.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.7.5...v1.8.0) (2023-12-06)


### Features

* move skel to profiles to make it active on updates ([de2027c](https://github.com/stoeps13/bluefin-stoeps/commit/de2027cbd3ce394741c804555051f974dfee2b7a))

## [1.7.5](https://github.com/stoeps13/bluefin-stoeps/compare/v1.7.4...v1.7.5) (2023-12-06)


### Bug Fixes

* monaspace fonts ([c16cd30](https://github.com/stoeps13/bluefin-stoeps/commit/c16cd30f10d320885d2d430c20b541fd87548261))

## [1.7.4](https://github.com/stoeps13/bluefin-stoeps/compare/v1.7.3...v1.7.4) (2023-12-06)


### Bug Fixes

* remove k9s ([8ed77be](https://github.com/stoeps13/bluefin-stoeps/commit/8ed77bec979f4cde6ff94fc4a10be4c7ab2894d9))

## [1.7.3](https://github.com/stoeps13/bluefin-stoeps/compare/v1.7.2...v1.7.3) (2023-12-06)


### Bug Fixes

* install k9s not working ([54759fd](https://github.com/stoeps13/bluefin-stoeps/commit/54759fdbdceb61923250f1b1da16771e6bbf05e3))

## [1.7.2](https://github.com/stoeps13/bluefin-stoeps/compare/v1.7.1...v1.7.2) (2023-12-06)


### Bug Fixes

* copy k9s from the right folder ([3cbf794](https://github.com/stoeps13/bluefin-stoeps/commit/3cbf794dae492a90cf2e9a7081c24ba845fbeace))

## [1.7.1](https://github.com/stoeps13/bluefin-stoeps/compare/v1.7.0...v1.7.1) (2023-12-06)


### Bug Fixes

* copy /etc ([120dec4](https://github.com/stoeps13/bluefin-stoeps/commit/120dec44683de23cae36a1d0f76bd06dbca1109b))

## [1.7.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.6.1...v1.7.0) (2023-12-06)


### Features

* update skel.d ([fe44d30](https://github.com/stoeps13/bluefin-stoeps/commit/fe44d3015bf892187232ac39887ec8a3c98998f0))

## [1.6.1](https://github.com/stoeps13/bluefin-stoeps/compare/v1.6.0...v1.6.1) (2023-12-06)


### Features

* reenable bluefin ([64d39c9](https://github.com/stoeps13/bluefin-stoeps/commit/64d39c93c77d0a6dfaaafb77220d5bea2b39c400))

## [1.6.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.5.0...v1.6.0) (2023-12-06)


### Features

* switch to winter wallpaper ([#714](https://github.com/stoeps13/bluefin-stoeps/issues/714)) ([021de85](https://github.com/stoeps13/bluefin-stoeps/commit/021de8532e8f7d934a933326819ce9c789ce9183))


### Bug Fixes

* Drop 38 support in gnome-vrr, add Xwayland patch for Nvidia 545 ([#715](https://github.com/stoeps13/bluefin-stoeps/issues/715)) ([333f8d6](https://github.com/stoeps13/bluefin-stoeps/commit/333f8d64276d95bef06a093d3506f87194b9bd0f))

## [1.6.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.5.0...v1.6.0) (2023-12-06)


### Features

* switch to winter wallpaper ([#714](https://github.com/stoeps13/bluefin-stoeps/issues/714)) ([021de85](https://github.com/stoeps13/bluefin-stoeps/commit/021de8532e8f7d934a933326819ce9c789ce9183))


### Bug Fixes

* Drop 38 support in gnome-vrr, add Xwayland patch for Nvidia 545 ([#715](https://github.com/stoeps13/bluefin-stoeps/issues/715)) ([333f8d6](https://github.com/stoeps13/bluefin-stoeps/commit/333f8d64276d95bef06a093d3506f87194b9bd0f))

## [1.5.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.4.0...v1.5.0) (2023-12-04)


### Features

* add rigprep ([25c07fd](https://github.com/stoeps13/bluefin-stoeps/commit/25c07fd871b5ac879e4e6b3952e40e90c3ed50b9))

## [1.4.0](https://github.com/stoeps13/bluefin-stoeps/compare/v1.3.0...v1.4.0) (2023-12-04)


### Features

* add brew distrobox ([#700](https://github.com/stoeps13/bluefin-stoeps/issues/700)) ([882cecd](https://github.com/stoeps13/bluefin-stoeps/commit/882cecd6eb1419b64c4a4ca36057062573ae040d))
* add charm glow, remove vhs ([#654](https://github.com/stoeps13/bluefin-stoeps/issues/654)) ([fe0480e](https://github.com/stoeps13/bluefin-stoeps/commit/fe0480ea4c124c8c457995b15d27e179ff01003f))
* add commit mono font ([#631](https://github.com/stoeps13/bluefin-stoeps/issues/631)) ([cd1321e](https://github.com/stoeps13/bluefin-stoeps/commit/cd1321e3749eb87a6884d4bdcad99b8d3097fcdd))
* add hplip ([#678](https://github.com/stoeps13/bluefin-stoeps/issues/678)) ([2cbe183](https://github.com/stoeps13/bluefin-stoeps/commit/2cbe1832a17e4a39f4937455e74d375d39980a3a))
* add just syntax checker ([#673](https://github.com/stoeps13/bluefin-stoeps/issues/673)) ([59c03c9](https://github.com/stoeps13/bluefin-stoeps/commit/59c03c94fbd4fcba9d7107e07b3b201776eca14a))
* add libimobiledevice and friends for iphone ([#708](https://github.com/stoeps13/bluefin-stoeps/issues/708)) ([9f492f8](https://github.com/stoeps13/bluefin-stoeps/commit/9f492f821f5bab6255a7cfd39135fd7b1d8ce76f))
* **bluefin-cli:** introduce .brew_pkgs ([#703](https://github.com/stoeps13/bluefin-stoeps/issues/703)) ([fdd27e5](https://github.com/stoeps13/bluefin-stoeps/commit/fdd27e5386a00f90266b4535ece6a71367a2f775))
* dev tools for dx ([#644](https://github.com/stoeps13/bluefin-stoeps/issues/644)) ([833b044](https://github.com/stoeps13/bluefin-stoeps/commit/833b0444ac0eb98499a02ede5cd21565e30d7198))
* **dx:** add podman-compose ([#691](https://github.com/stoeps13/bluefin-stoeps/issues/691)) ([8fb1dfa](https://github.com/stoeps13/bluefin-stoeps/commit/8fb1dfa173d97a6c32b719457ba1848b96cf1c00))
* increase inotify handles ([#659](https://github.com/stoeps13/bluefin-stoeps/issues/659)) ([0b57e39](https://github.com/stoeps13/bluefin-stoeps/commit/0b57e39e7e09ff244ba7454da4df7f47ba11c102))
* **just:** add garden.io ([#694](https://github.com/stoeps13/bluefin-stoeps/issues/694)) ([732d8f6](https://github.com/stoeps13/bluefin-stoeps/commit/732d8f656baf3aa884c4fcf0441ebc01cbb1098e))
* **just:** combine devmode on/off with gum ([#685](https://github.com/stoeps13/bluefin-stoeps/issues/685)) ([51d8f75](https://github.com/stoeps13/bluefin-stoeps/commit/51d8f7593c4fb3d7318ef046b457316403c2692d))
* **just:** enable/disable gnome-vrr ([#665](https://github.com/stoeps13/bluefin-stoeps/issues/665)) ([1e0a42d](https://github.com/stoeps13/bluefin-stoeps/commit/1e0a42d6a7f3ba0c15dac7b6fb99db5c566ff3ec))
* mark Fedora 39 as stable ([#646](https://github.com/stoeps13/bluefin-stoeps/issues/646)) ([f37a75d](https://github.com/stoeps13/bluefin-stoeps/commit/f37a75dea2b283b5c6c446ca2c92fb8ee507f84c))
* turn off login sounds by default ([#667](https://github.com/stoeps13/bluefin-stoeps/issues/667)) ([572d681](https://github.com/stoeps13/bluefin-stoeps/commit/572d681e899629c435a16d43a202e38742341bdd))
* update quadlet to pass socket in, add additional documentaiton ([#651](https://github.com/stoeps13/bluefin-stoeps/issues/651)) ([5f3b17e](https://github.com/stoeps13/bluefin-stoeps/commit/5f3b17ec3411687d8be9dd885b25a9850144f0af))
* **wolfi:** add packages needed ([#707](https://github.com/stoeps13/bluefin-stoeps/issues/707)) ([1c81d12](https://github.com/stoeps13/bluefin-stoeps/commit/1c81d121b50541082c81eae2071d190cd8f1a98b))
* **yafti:** add podman desktop ([#636](https://github.com/stoeps13/bluefin-stoeps/issues/636)) ([827a2a0](https://github.com/stoeps13/bluefin-stoeps/commit/827a2a05546dd548545bf319bcf98b49db053b2e))


### Bug Fixes

* add incus-agent ([#689](https://github.com/stoeps13/bluefin-stoeps/issues/689)) ([92fd084](https://github.com/stoeps13/bluefin-stoeps/commit/92fd084ad6be3ab11a4a9b1116b88fecbad50b89))
* add missing virt-viewer for -dx ([#690](https://github.com/stoeps13/bluefin-stoeps/issues/690)) ([35ed665](https://github.com/stoeps13/bluefin-stoeps/commit/35ed6658d6469ebfd5215be7c442a401c08cd460))
* **ci:** never skip successful builds check ([#696](https://github.com/stoeps13/bluefin-stoeps/issues/696)) ([19d7851](https://github.com/stoeps13/bluefin-stoeps/commit/19d7851b65774b50db5b158ed983deb6a056e533))
* Correct issues with desktop portal ([#647](https://github.com/stoeps13/bluefin-stoeps/issues/647)) ([6234165](https://github.com/stoeps13/bluefin-stoeps/commit/6234165d77792a8fd0725901f0fc74e26b81d9c4))
* delete usr/share/backgrounds/lagoon.jpg ([#620](https://github.com/stoeps13/bluefin-stoeps/issues/620)) ([fceb936](https://github.com/stoeps13/bluefin-stoeps/commit/fceb93658f02947f504942d3282c68fc688b0318))
* **dx:** improve distrobox-enter wrapper ([#692](https://github.com/stoeps13/bluefin-stoeps/issues/692)) ([aac5262](https://github.com/stoeps13/bluefin-stoeps/commit/aac526232ce615f3a25f8289d346f5c625f7760d))
* exclude evdi on asus ([#640](https://github.com/stoeps13/bluefin-stoeps/issues/640)) ([b184c51](https://github.com/stoeps13/bluefin-stoeps/commit/b184c510dff63479859fcbc9b66682fd18a7af5b))
* **f39:** Restore evdi ([#628](https://github.com/stoeps13/bluefin-stoeps/issues/628)) ([fe75d1d](https://github.com/stoeps13/bluefin-stoeps/commit/fe75d1d74fb593dbb0430a3be38d9d292ec31eb0))
* hide gnome-system-monitor .desktop file ([#668](https://github.com/stoeps13/bluefin-stoeps/issues/668)) ([780d011](https://github.com/stoeps13/bluefin-stoeps/commit/780d01189b2dc73e6f038fa91bcecc7fa149dff8))
* increase open file limit ([#686](https://github.com/stoeps13/bluefin-stoeps/issues/686)) ([bf32542](https://github.com/stoeps13/bluefin-stoeps/commit/bf325429fe955108b7bb89c45716b90d6765781b))
* **just:** add msg to devmode-on ([#624](https://github.com/stoeps13/bluefin-stoeps/issues/624)) ([41bdf29](https://github.com/stoeps13/bluefin-stoeps/commit/41bdf294c20a3903f4a0cf72105f466bf0676291))
* **just:** name bluefin-cli -&gt; bluefin ([#705](https://github.com/stoeps13/bluefin-stoeps/issues/705)) ([19be662](https://github.com/stoeps13/bluefin-stoeps/commit/19be66223273ec03cc746eace27ff6ed3aebd656))
* **just:** name bluefin-cli -&gt; bluefin ([#706](https://github.com/stoeps13/bluefin-stoeps/issues/706)) ([d0e6a93](https://github.com/stoeps13/bluefin-stoeps/commit/d0e6a939a38e4ba97391baa2376e94ebc113e5f8))
* remove ddccontrol ([#676](https://github.com/stoeps13/bluefin-stoeps/issues/676)) ([9323df6](https://github.com/stoeps13/bluefin-stoeps/commit/9323df637ff20b3a3562da67df902256094c9815))
* remove homebrew's deps from the host ([#702](https://github.com/stoeps13/bluefin-stoeps/issues/702)) ([a1d6176](https://github.com/stoeps13/bluefin-stoeps/commit/a1d61767b7ed7c8f6384e7d2549095ab845cd62d))
* revert DevPod to latest available RPM (v0.3.7) ([#627](https://github.com/stoeps13/bluefin-stoeps/issues/627)) ([b7489e6](https://github.com/stoeps13/bluefin-stoeps/commit/b7489e6d9e72df10ac4c771be4749ed543ff8e28))
* **toolbox/ubuntu:** add missing distrobox dependency ([#695](https://github.com/stoeps13/bluefin-stoeps/issues/695)) ([204bba3](https://github.com/stoeps13/bluefin-stoeps/commit/204bba3741428cafc336958d3a1a254b1eecd0eb))
* turn off gnome vrr by default ([#674](https://github.com/stoeps13/bluefin-stoeps/issues/674)) ([e75f1ec](https://github.com/stoeps13/bluefin-stoeps/commit/e75f1ec47cf692e362528dbe961eb4afac980018))
* update forum link ([#657](https://github.com/stoeps13/bluefin-stoeps/issues/657)) ([d6dff26](https://github.com/stoeps13/bluefin-stoeps/commit/d6dff262ae4803f48bfb4b4945e67b2f91cd3844))
* **wolfi:** add packages for distrobox ([#709](https://github.com/stoeps13/bluefin-stoeps/issues/709)) ([54d5e95](https://github.com/stoeps13/bluefin-stoeps/commit/54d5e95351b55525b32d7187ba1e72f887854d94))
* **wolfi:** remove distrobox packages ([#710](https://github.com/stoeps13/bluefin-stoeps/issues/710)) ([3d1663a](https://github.com/stoeps13/bluefin-stoeps/commit/3d1663afd6076952d1af44217674380f8486e6b9))

## [1.3.0](https://github.com/ublue-os/bluefin/compare/v1.2.0...v1.3.0) (2023-10-27)


### Features

* add localsend to recommended utilities ([#618](https://github.com/ublue-os/bluefin/issues/618)) ([588139e](https://github.com/ublue-os/bluefin/commit/588139e7fec63e75107ac9e785fc7c11c52616fe))

## [1.2.0](https://github.com/ublue-os/bluefin/compare/v1.0.0...v1.2.0) (2023-10-23)


### Features

* active directory enablement ([#296](https://github.com/ublue-os/bluefin/issues/296)) ([e9ba72c](https://github.com/ublue-os/bluefin/commit/e9ba72c7a64dcbf2c83102603dfb6d0bf9686170))
* add `progress` tool ([#224](https://github.com/ublue-os/bluefin/issues/224)) ([3eac2c0](https://github.com/ublue-os/bluefin/commit/3eac2c03661f4ffbb9e49b7367ca8b25f7647b6d))
* add a bluefin-framework image ([#279](https://github.com/ublue-os/bluefin/issues/279)) ([6439034](https://github.com/ublue-os/bluefin/commit/6439034d949416d5b383f9eef8c5b917d2ed9b2a))
* add a declarative update command ([#494](https://github.com/ublue-os/bluefin/issues/494)) ([3890abe](https://github.com/ublue-os/bluefin/commit/3890abebda79f8e132550caa4e01971c8fc8cfaf))
* add a framework specific image ([#275](https://github.com/ublue-os/bluefin/issues/275)) ([1895cb3](https://github.com/ublue-os/bluefin/commit/1895cb3550bebe64e07033fe22519b5cf603c61f))
* add a just shortcut for better OSK ([#192](https://github.com/ublue-os/bluefin/issues/192)) ([cee487c](https://github.com/ublue-os/bluefin/commit/cee487c5d43c61d07912357def3731484530920a))
* add a pytorch shortcut ([#523](https://github.com/ublue-os/bluefin/issues/523)) ([fc90d3a](https://github.com/ublue-os/bluefin/commit/fc90d3ab9fb2c8a9b7194a6a0984835327a14c9e))
* add a quick stress-ng benchmark ([#283](https://github.com/ublue-os/bluefin/issues/283)) ([f9cb3bd](https://github.com/ublue-os/bluefin/commit/f9cb3bdbf7efc124cc46aab4c50e6c359a10c030))
* Add additional packages to Wolfi container for Distrobox ([#515](https://github.com/ublue-os/bluefin/issues/515)) ([f6bdb7f](https://github.com/ublue-os/bluefin/commit/f6bdb7f6b4e95eb345193f73a2ba4afda63ea541))
* Add Admin Tools area and Cockpit Client in Yafti ([#468](https://github.com/ublue-os/bluefin/issues/468)) ([7f42d00](https://github.com/ublue-os/bluefin/commit/7f42d00987fa8476cd7d90f6a9a2e87333dcad7b))
* add back input-remapper ([#262](https://github.com/ublue-os/bluefin/issues/262)) ([73dcfaa](https://github.com/ublue-os/bluefin/commit/73dcfaacf623d7b0b91046df0fca3bbed20fab6c))
* add bash-color-prompt ([#459](https://github.com/ublue-os/bluefin/issues/459)) ([a974575](https://github.com/ublue-os/bluefin/commit/a974575ed0589e0ad42dea047de6ff7d12c3c839))
* add blackbox to initial install wizard ([#157](https://github.com/ublue-os/bluefin/issues/157)) ([c0eb411](https://github.com/ublue-os/bluefin/commit/c0eb411003c1a7133a76c53a1cdec5662cf1dfdc))
* add boot_menu.yml ([#202](https://github.com/ublue-os/bluefin/issues/202)) ([c3e4a81](https://github.com/ublue-os/bluefin/commit/c3e4a81a6f4d708b925a951c9c562342ebf07ffd))
* add bootc COPR ([#452](https://github.com/ublue-os/bluefin/issues/452)) ([2bedf4e](https://github.com/ublue-os/bluefin/commit/2bedf4e683a1ffe320a24ca07ad142a49c075b4c))
* add brew-config recipe to modify user rc ([#388](https://github.com/ublue-os/bluefin/issues/388)) ([9a3b4b4](https://github.com/ublue-os/bluefin/commit/9a3b4b4c7891cc0c3238b03a8dc29356a3529d86))
* add cockpit-bridge ([#273](https://github.com/ublue-os/bluefin/issues/273)) ([cb0f64d](https://github.com/ublue-os/bluefin/commit/cb0f64d0efed2666e32c14c75e962f089e054862))
* add cockpit-ostree, add just cockpit command ([#347](https://github.com/ublue-os/bluefin/issues/347)) ([dc1ec9e](https://github.com/ublue-os/bluefin/commit/dc1ec9e63ac8cfec9ace970f781ba746ce0c618c))
* add Containerfile.toolbox ([#197](https://github.com/ublue-os/bluefin/issues/197)) ([608bdbc](https://github.com/ublue-os/bluefin/commit/608bdbc54da3286d377d786902d52f1a782eb51f))
* add davinci deps ([#542](https://github.com/ublue-os/bluefin/issues/542)) ([e5490d3](https://github.com/ublue-os/bluefin/commit/e5490d339d05c53cfa2ba6e8ae1e962ca55b4085))
* add ddcccontrol ([#268](https://github.com/ublue-os/bluefin/issues/268)) ([a3b7366](https://github.com/ublue-os/bluefin/commit/a3b7366294545e83968c8e77cdfb1eec13fdf7ab))
* add descriptions to just commands ([#404](https://github.com/ublue-os/bluefin/issues/404)) ([2163902](https://github.com/ublue-os/bluefin/commit/216390219a8bea8a7965e453e160b0ed715050e0))
* add distrobox.ini examples ([#329](https://github.com/ublue-os/bluefin/issues/329)) ([315c13f](https://github.com/ublue-os/bluefin/commit/315c13f635c30fb216496457f29f03bd6ddd68e4))
* add fedora image ([#436](https://github.com/ublue-os/bluefin/issues/436)) ([52751af](https://github.com/ublue-os/bluefin/commit/52751afd642aabf68e8ed2c6f8533840a4a4dab1))
* add fish onto the image ([#286](https://github.com/ublue-os/bluefin/issues/286)) ([472e235](https://github.com/ublue-os/bluefin/commit/472e2357beb402dc82528aef336d2bc232647024))
* Add flatpak installer, system setup, and user setup services from Bazzite ([#544](https://github.com/ublue-os/bluefin/issues/544)) ([cb1f390](https://github.com/ublue-os/bluefin/commit/cb1f390561c5a6a212d580d68d3ac72d14e33b27))
* add Gnome Next Meeting Applet to yafti ([#308](https://github.com/ublue-os/bluefin/issues/308)) ([0ef455c](https://github.com/ublue-os/bluefin/commit/0ef455c89a8a47afbdfcbae5c9cfbd6c858c36b7))
* add gum for scripting ([#605](https://github.com/ublue-os/bluefin/issues/605)) ([e64747e](https://github.com/ublue-os/bluefin/commit/e64747ed14319093b83732e79dad97328e37ce69))
* add incus ([#600](https://github.com/ublue-os/bluefin/issues/600)) ([cc2a4b5](https://github.com/ublue-os/bluefin/commit/cc2a4b53536026ec93859db83683c0de0142f85a))
* add input-leap ([#510](https://github.com/ublue-os/bluefin/issues/510)) ([079ad21](https://github.com/ublue-os/bluefin/commit/079ad2112e591c34704b37c6bc4526a190357b72))
* add inter font ([#258](https://github.com/ublue-os/bluefin/issues/258)) ([3fb7cdd](https://github.com/ublue-os/bluefin/commit/3fb7cdd7dc4054670b4b6246eea8647b06adf750))
* add just zsh shortcut ([#171](https://github.com/ublue-os/bluefin/issues/171)) ([962e988](https://github.com/ublue-os/bluefin/commit/962e9882f953e987d306f4be52ffa5e1b2744c37))
* add kns and kctx tools to bluefin ([#387](https://github.com/ublue-os/bluefin/issues/387)) ([e4e1ae3](https://github.com/ublue-os/bluefin/commit/e4e1ae3122bf60c00bee233a88d29836fc209e2d))
* add loupe, missioncenter, remove eog ([#549](https://github.com/ublue-os/bluefin/issues/549)) ([737f46f](https://github.com/ublue-os/bluefin/commit/737f46fd4d8a6c1ce3c5a58e63f7339e39bf3511))
* Add message during plymouth about kargs to make long initial boot friendlier ([#598](https://github.com/ublue-os/bluefin/issues/598)) ([21a296c](https://github.com/ublue-os/bluefin/commit/21a296c19b77efee61601ef972be88bb47e63235))
* add nix removal target ([#606](https://github.com/ublue-os/bluefin/issues/606)) ([b377c93](https://github.com/ublue-os/bluefin/commit/b377c93f090e56d0da008e97d8a0ebf4c957645d))
* add optional wolfi image ([#298](https://github.com/ublue-os/bluefin/issues/298)) ([195d7d5](https://github.com/ublue-os/bluefin/commit/195d7d55693e5c4d0323c1a44c7c2cd0343eb618))
* add pinapp menu editor ([#465](https://github.com/ublue-os/bluefin/issues/465)) ([a4b74b6](https://github.com/ublue-os/bluefin/commit/a4b74b6fc85e16dee210ba2dea36457ed5b9b423))
* add podmansh package ([#364](https://github.com/ublue-os/bluefin/issues/364)) ([7c9d57f](https://github.com/ublue-os/bluefin/commit/7c9d57fe6d331e08bd89a010d0bb203a07316b28))
* add pulseaudio-utils ([#315](https://github.com/ublue-os/bluefin/issues/315)) ([2a18a49](https://github.com/ublue-os/bluefin/commit/2a18a49d9f747d4a31c11fd25235d0140b9d9684))
* add skeleton for framework config files and a wallpaper ([#278](https://github.com/ublue-os/bluefin/issues/278)) ([3da9f6b](https://github.com/ublue-os/bluefin/commit/3da9f6be4285d98183893d6b48c49e2aa98b7979))
* add solaar ([#456](https://github.com/ublue-os/bluefin/issues/456)) ([1f85c5f](https://github.com/ublue-os/bluefin/commit/1f85c5f9fa5af6cbf44352ad509ccaa2687e3fcf))
* add stress-ng ([#478](https://github.com/ublue-os/bluefin/issues/478)) ([8b0c344](https://github.com/ublue-os/bluefin/commit/8b0c344c6b6f1025d5f8b81efe4c993f8354b5dd))
* add tailscale extension ([#578](https://github.com/ublue-os/bluefin/issues/578)) ([cd878c4](https://github.com/ublue-os/bluefin/commit/cd878c452364ea486ed63bdf9f9452a00a9f3a92))
* add tmux ([#203](https://github.com/ublue-os/bluefin/issues/203)) ([541defb](https://github.com/ublue-os/bluefin/commit/541defb39458342e7448e20c2aac019f24a9beda))
* add toolbox-packages ([#198](https://github.com/ublue-os/bluefin/issues/198)) ([8ae4420](https://github.com/ublue-os/bluefin/commit/8ae4420675f637b1a6fd9241d7e65f866cf2a610))
* Add ublue-update service ([#545](https://github.com/ublue-os/bluefin/issues/545)) ([9493506](https://github.com/ublue-os/bluefin/commit/9493506df385664db6eaa32b7ecc40e994f2f6d6))
* add vscode and distrobox to dock if installed ([#557](https://github.com/ublue-os/bluefin/issues/557)) ([d80bc81](https://github.com/ublue-os/bluefin/commit/d80bc8160075e329fb5694e46864515b24ec5f56))
* added lines of code that makes a backup of nix before it is used so user can reset nix easily ([#152](https://github.com/ublue-os/bluefin/issues/152)) ([e50c660](https://github.com/ublue-os/bluefin/commit/e50c6601ce425da84940211c3bd68a6e7ff4e711))
* added packages for toolbox image to decrease distrobox startup time ([#289](https://github.com/ublue-os/bluefin/issues/289)) ([159354e](https://github.com/ublue-os/bluefin/commit/159354e193e079c29b96ec3193a10f44f593b9ab))
* adding framework wallpaper and directory info ([#395](https://github.com/ublue-os/bluefin/issues/395)) ([d6b61d3](https://github.com/ublue-os/bluefin/commit/d6b61d3fdad33d4ef7515889d7cb4b6d4bb07912))
* Allow multiple justfiles. ([#522](https://github.com/ublue-os/bluefin/issues/522)) ([2e0b3bb](https://github.com/ublue-os/bluefin/commit/2e0b3bb6cc9f429ce07698e6d5a7daf30af501f4))
* cherry pick some nicer dock settings from beyond ([#259](https://github.com/ublue-os/bluefin/issues/259)) ([87932ad](https://github.com/ublue-os/bluefin/commit/87932ada5cb4797fa22acfe1831c05d87397046c))
* **CICD:** Added ability to build Nvidia images with other then latest driver version ([#410](https://github.com/ublue-os/bluefin/issues/410)) ([1648fbf](https://github.com/ublue-os/bluefin/commit/1648fbf9c66fc69adabd8a1ae362ef728ef70ff6))
* **ci:** Enable Nvidia ASUS and Surface images ([#537](https://github.com/ublue-os/bluefin/issues/537)) ([e07237e](https://github.com/ublue-os/bluefin/commit/e07237e9ca22bca061057ce6a475dd3817e786e8))
* **ci:** Introduce support for gts tag (tracks Fedora - 1) ([#594](https://github.com/ublue-os/bluefin/issues/594)) ([5f804bb](https://github.com/ublue-os/bluefin/commit/5f804bb5d4a753ddc484bfd92d41538acec0da11))
* Disable Gnome Software auto-updates & lock it from changing ([#566](https://github.com/ublue-os/bluefin/issues/566)) ([5e167a9](https://github.com/ublue-os/bluefin/commit/5e167a9a84b3b625073667f70cf6c725b59acced))
* **distrobox:** add a premade config for pytorch-nvidia ([#385](https://github.com/ublue-os/bluefin/issues/385)) ([64a93dc](https://github.com/ublue-os/bluefin/commit/64a93dc7636bfc7fee03fa5cb8e6501ffeb3bfcc))
* **distrobox:** leave an additional_packages example ([#371](https://github.com/ublue-os/bluefin/issues/371)) ([fb6c58d](https://github.com/ublue-os/bluefin/commit/fb6c58dfa52921d45f41dd704eb4c854326975b0))
* document the bluefin-dx image ([#234](https://github.com/ublue-os/bluefin/issues/234)) ([348535c](https://github.com/ublue-os/bluefin/commit/348535ced1047dd09fb887fc4ce14a82c8f05a87))
* **dx:** add docker-compose ([#348](https://github.com/ublue-os/bluefin/issues/348)) ([d963316](https://github.com/ublue-os/bluefin/commit/d963316e8a7c19ce329abc2f5c69977557c54bd0))
* **dx:** add intel mono font ([#240](https://github.com/ublue-os/bluefin/issues/240)) ([c0a6409](https://github.com/ublue-os/bluefin/commit/c0a6409cfdc8e3ec7e7fb9e00ce481c2e19fe01b))
* **dx:** add ld workaround ([#254](https://github.com/ublue-os/bluefin/issues/254)) ([e6dd8df](https://github.com/ublue-os/bluefin/commit/e6dd8dfe4ef46eee53a2646d4a79e1dc1ab7d856))
* **dx:** add nerd fonts, clean up repos ([#239](https://github.com/ublue-os/bluefin/issues/239)) ([c607903](https://github.com/ublue-os/bluefin/commit/c607903d61d39cfdb8578e4bb487dff447ddda04))
* **dx:** add npm ([#256](https://github.com/ublue-os/bluefin/issues/256)) ([efde853](https://github.com/ublue-os/bluefin/commit/efde853998972c3db02fc985caa932f9736b2409))
* **dx:** add p7zip tools ([#241](https://github.com/ublue-os/bluefin/issues/241)) ([43f2a2b](https://github.com/ublue-os/bluefin/commit/43f2a2ba0eb8cadcc7e1f6675459f31480b66d9a))
* **dx:** add rust and cargo ([#255](https://github.com/ublue-os/bluefin/issues/255)) ([4829918](https://github.com/ublue-os/bluefin/commit/48299186ae91225ad4d00802e6fb69429c2c4f81))
* **dx:** enable podman socket ([#318](https://github.com/ublue-os/bluefin/issues/318)) ([9e8efc6](https://github.com/ublue-os/bluefin/commit/9e8efc6faee908057daabf5f183dc0dec7dcc45d))
* **dx:** Install charm vhs ([#604](https://github.com/ublue-os/bluefin/issues/604)) ([054b7ea](https://github.com/ublue-os/bluefin/commit/054b7ea09abf7a5f7b5a02f62161e24ad5568427))
* **dx:** install devpod and devpod cli ([#291](https://github.com/ublue-os/bluefin/issues/291)) ([732fd70](https://github.com/ublue-os/bluefin/commit/732fd703bfa0f1492c2f8ee78438a4286a1d351e))
* **dx:** move languages off the image ([#261](https://github.com/ublue-os/bluefin/issues/261)) ([d1b4f53](https://github.com/ublue-os/bluefin/commit/d1b4f537c9205981f525b3f8e0d7ec1815cb8039))
* **dx:** open fedora userspace on shortcut ([#293](https://github.com/ublue-os/bluefin/issues/293)) ([e4e376f](https://github.com/ublue-os/bluefin/commit/e4e376f4c421cc4878643738bc44270dd338dfd1))
* **dx:** re-add cockpit ([#336](https://github.com/ublue-os/bluefin/issues/336)) ([fd7f6e1](https://github.com/ublue-os/bluefin/commit/fd7f6e1edeb713e0977f0b989be9b629443667ba))
* **dx:** update intel mono font ([#432](https://github.com/ublue-os/bluefin/issues/432)) ([dbe56dc](https://github.com/ublue-os/bluefin/commit/dbe56dc7c083fa7cf2477da66feaf320ae504cbb))
* enable -dx flavor of bluefin ([#233](https://github.com/ublue-os/bluefin/issues/233)) ([98a4d23](https://github.com/ublue-os/bluefin/commit/98a4d239ae02e3bf0c82d0fbce842b64daf11d31))
* enable "tap-to-click" for touchpad ([#158](https://github.com/ublue-os/bluefin/issues/158)) ([8c0d9ae](https://github.com/ublue-os/bluefin/commit/8c0d9ae96e0abc2b35bb8b89b80a7bc634acf0c5))
* Enable builds without kmods ([#514](https://github.com/ublue-os/bluefin/issues/514)) ([e723c14](https://github.com/ublue-os/bluefin/commit/e723c14177b976648bf09f8a9b7f42234687187c))
* enable f39 builds ([#500](https://github.com/ublue-os/bluefin/issues/500)) ([f7f301f](https://github.com/ublue-os/bluefin/commit/f7f301f3dcf854d8c54ff0e9d3e0f474000daf0a))
* Enable Fedora 39 Surface images ([#595](https://github.com/ublue-os/bluefin/issues/595)) ([0c01fb6](https://github.com/ublue-os/bluefin/commit/0c01fb6b3c9fd1d200e2882995363208a7d3fe63))
* **framework:** add framework wallpapers ([#418](https://github.com/ublue-os/bluefin/issues/418)) ([5d6b783](https://github.com/ublue-os/bluefin/commit/5d6b78378679bc1c4466ac5fe59de3bf487cea1c))
* **framework:** enable fprintd service ([#326](https://github.com/ublue-os/bluefin/issues/326)) ([a2478c2](https://github.com/ublue-os/bluefin/commit/a2478c2e4f547a502a7356d06de10b900233dc0c))
* **framework:** move TLP configuration into /etc/tlp.d ([#304](https://github.com/ublue-os/bluefin/issues/304)) ([393a51d](https://github.com/ublue-os/bluefin/commit/393a51d98ac9ea692246ff4c558a13a3eca0d26e))
* **framework:** Set text scaling factor ([#377](https://github.com/ublue-os/bluefin/issues/377)) ([bb586cd](https://github.com/ublue-os/bluefin/commit/bb586cd8bd33f8ba5a435e229df9cc8a4cfb8f2d))
* **framework:** ship a default tlp config ([#282](https://github.com/ublue-os/bluefin/issues/282)) ([4a5d9de](https://github.com/ublue-os/bluefin/commit/4a5d9dee8d584476656cd151a6d8a4846cd69541))
* **framework:** ship framework-optimized tlp.conf ([#284](https://github.com/ublue-os/bluefin/issues/284)) ([93bde63](https://github.com/ublue-os/bluefin/commit/93bde6348265f15e73cb2f2698c56d2aae8c06ba))
* Generate image info for auto-signing via ublue-update ([#511](https://github.com/ublue-os/bluefin/issues/511)) ([85d5284](https://github.com/ublue-os/bluefin/commit/85d5284e6b690a6cdcce4d4b0c11bf6d2e316f10))
* import vscode profile for container development ([#349](https://github.com/ublue-os/bluefin/issues/349)) ([4e775d1](https://github.com/ublue-os/bluefin/commit/4e775d1697fcdba47785295b4064cd3908c2fd74))
* initial pass at supporting podmansh ([#412](https://github.com/ublue-os/bluefin/issues/412)) ([751a5f8](https://github.com/ublue-os/bluefin/commit/751a5f88e521d0741b49533a4acfca80d5180cea))
* install docker on bluefin-dx image ([#485](https://github.com/ublue-os/bluefin/issues/485)) ([cedcfee](https://github.com/ublue-os/bluefin/commit/cedcfee407578a0fa91580b33cf9ed7ba6d959c6))
* install starship bash prompt in all images ([#503](https://github.com/ublue-os/bluefin/issues/503)) ([4529836](https://github.com/ublue-os/bluefin/commit/4529836464ec5bb1decc5440f5875e48bf82258b))
* **just/custom:** add aquaproj install target ([#386](https://github.com/ublue-os/bluefin/issues/386)) ([76cbad3](https://github.com/ublue-os/bluefin/commit/76cbad3f87763b4bcbfc937d9bfe93bc7aa524cf))
* **just:** add a snippet for framework laptops ([#325](https://github.com/ublue-os/bluefin/issues/325)) ([196be0f](https://github.com/ublue-os/bluefin/commit/196be0fa83b3cc6e664c5c04c8ef17bbf47d7c6c))
* **just:** add a wolfi OS distrobox shortcut ([#354](https://github.com/ublue-os/bluefin/issues/354)) ([ca2eebc](https://github.com/ublue-os/bluefin/commit/ca2eebc697af84f4bd298e5488cb6d70e3e11a5c))
* **just:** add an assemble shortcut ([#320](https://github.com/ublue-os/bluefin/issues/320)) ([00d0b70](https://github.com/ublue-os/bluefin/commit/00d0b708ca24578276c8924ae43222e062b19202))
* **just:** add bluefin ubuntu distrobox ([#210](https://github.com/ublue-os/bluefin/issues/210)) ([30a927c](https://github.com/ublue-os/bluefin/commit/30a927ca1a4069e6ff93dc1d2c3c399f573932f1))
* **just:** add devbox install shortcut ([#245](https://github.com/ublue-os/bluefin/issues/245)) ([87debaf](https://github.com/ublue-os/bluefin/commit/87debafe47e05e869ab590e9b34eadea1a473952))
* **just:** add devmode-on/off ([#403](https://github.com/ublue-os/bluefin/issues/403)) ([117883b](https://github.com/ublue-os/bluefin/commit/117883bf453aed4558f7447c335bd5df25deb89e))
* **just:** add fish shortcut ([#287](https://github.com/ublue-os/bluefin/issues/287)) ([05f44d7](https://github.com/ublue-os/bluefin/commit/05f44d7151ebe45acea2941e631b326713bacb49))
* **just:** add homebrew shortcut ([#346](https://github.com/ublue-os/bluefin/issues/346)) ([714b805](https://github.com/ublue-os/bluefin/commit/714b80541ec7965869fcdec514c823e303f7d8f9))
* **just:** add improved gestures extension ([#222](https://github.com/ublue-os/bluefin/issues/222)) ([8624171](https://github.com/ublue-os/bluefin/commit/8624171f729e38eb8db9f8defdcd240fe7a45b4e))
* **just:** add includes for ublue justfiles ([#232](https://github.com/ublue-os/bluefin/issues/232)) ([ff3daa1](https://github.com/ublue-os/bluefin/commit/ff3daa1e697ee0c6ebdf39e9463ae1d77d4c60be))
* **just:** add JetBrains Toolbox app install ([#397](https://github.com/ublue-os/bluefin/issues/397)) ([18ee42d](https://github.com/ublue-os/bluefin/commit/18ee42d428a897ed8396af43763f8f5e259ed49c))
* **just:** add ms universal dev image ([#218](https://github.com/ublue-os/bluefin/issues/218)) ([1fe9407](https://github.com/ublue-os/bluefin/commit/1fe9407f266ccd6a2c34b28d385a36f0cc2120d5))
* **just:** add shortcut to install distrobox from git ([#228](https://github.com/ublue-os/bluefin/issues/228)) ([54fc54b](https://github.com/ublue-os/bluefin/commit/54fc54b9afd8054d8bf28afca0eaf9215ee5262b))
* **just:** add weather extension for the clock ([#229](https://github.com/ublue-os/bluefin/issues/229)) ([c008a57](https://github.com/ublue-os/bluefin/commit/c008a57da6c97929d0ee9fe912d9b83a02d1914e))
* **just:** shortcut to install tea package manager ([#333](https://github.com/ublue-os/bluefin/issues/333)) ([339db6d](https://github.com/ublue-os/bluefin/commit/339db6d980bdbdabd2880ff5330301fa68fa50c7))
* let's go blue ([#580](https://github.com/ublue-os/bluefin/issues/580)) ([021283a](https://github.com/ublue-os/bluefin/commit/021283a5b1b4f32f66f6201741e766b051c9eda6))
* make power button be a power button ([#396](https://github.com/ublue-os/bluefin/issues/396)) ([e997124](https://github.com/ublue-os/bluefin/commit/e997124dbc0382feaa9d3b2a13678c5121d4b64a))
* move developer-centric things to -dx ([#332](https://github.com/ublue-os/bluefin/issues/332)) ([d22adbe](https://github.com/ublue-os/bluefin/commit/d22adbe0563b2083c0899b9afbbdf634a6a67746))
* open Mission Center on CTRL + SHIFT + ESC ([#555](https://github.com/ublue-os/bluefin/issues/555)) ([6ca4674](https://github.com/ublue-os/bluefin/commit/6ca4674574a3482e3fc555aaba02b87e3fa22c58))
* remove gnome-vrr ([7b8c6be](https://github.com/ublue-os/bluefin/commit/7b8c6be4dc25840f58536efbc9dce9096e680165))
* remove vanilla wallpaper to save space on github actions ([#400](https://github.com/ublue-os/bluefin/issues/400)) ([5db6bed](https://github.com/ublue-os/bluefin/commit/5db6bed499855e545ab51364202447fc0cad93e3))
* Reorganizing Yafti with new submenus ([#469](https://github.com/ublue-os/bluefin/issues/469)) ([f055ddd](https://github.com/ublue-os/bluefin/commit/f055ddd9b44e8f33040b174aff1718bd95109d42))
* replace GNOME Games with Lutris ([#264](https://github.com/ublue-os/bluefin/issues/264)) ([6dafb93](https://github.com/ublue-os/bluefin/commit/6dafb936effc4d7f652316ba2fecc1daece4427f))
* revert cjk fonts workaround ([#492](https://github.com/ublue-os/bluefin/issues/492)) ([dc1d4ef](https://github.com/ublue-os/bluefin/commit/dc1d4efbfc3b83cefb1f43bcaa18f8e540e465ef))
* ship default vscode settings.json ([#530](https://github.com/ublue-os/bluefin/issues/530)) ([81196a3](https://github.com/ublue-os/bluefin/commit/81196a338060edb40fe05dbf0ece0c9a4724198f))
* ship ublue-update default config ([#568](https://github.com/ublue-os/bluefin/issues/568)) ([7ba797f](https://github.com/ublue-os/bluefin/commit/7ba797f8b055df58461e58aa12431d3b000b5012))
* some missing packages for virtualization ([#390](https://github.com/ublue-os/bluefin/issues/390)) ([a06a94e](https://github.com/ublue-os/bluefin/commit/a06a94e479458637919da7a3e347575f1957f7ab))
* sort folders before files ([#260](https://github.com/ublue-os/bluefin/issues/260)) ([c5ad75c](https://github.com/ublue-os/bluefin/commit/c5ad75cb02825c168c410fd78bd2bf01ddde1200))
* swap out tailscale extension ([#593](https://github.com/ublue-os/bluefin/issues/593)) ([db8bc2a](https://github.com/ublue-os/bluefin/commit/db8bc2a84375fe0720fb24bc0d397ffb2e58f512))
* Switch to new justfile system ([#506](https://github.com/ublue-os/bluefin/issues/506)) ([f32a434](https://github.com/ublue-os/bluefin/commit/f32a434e27ed62622421c81d29d962bf8c314fae))
* switch to our ubuntu-toolbox by default ([#219](https://github.com/ublue-os/bluefin/issues/219)) ([cb0681e](https://github.com/ublue-os/bluefin/commit/cb0681eab26141f10376001a1f2a0150b20a9ec1))
* symlink rpm-ostree to bootc ([c79465b](https://github.com/ublue-os/bluefin/commit/c79465b1e8219deba4d3a902a458b741e7fcac14))
* **toolbox:** add distrobox.ini for ubuntu image ([#227](https://github.com/ublue-os/bluefin/issues/227)) ([47e6d52](https://github.com/ublue-os/bluefin/commit/47e6d5248c3fedf79ae81b42d63755adc7573a9f))
* **toolbox:** add packages for 3d support ([#226](https://github.com/ublue-os/bluefin/issues/226)) ([2435953](https://github.com/ublue-os/bluefin/commit/24359530330fc0753efc45727a7f89ab1861dddf))
* **toolbox:** base fedora of ublue fedora-distrobox ([#505](https://github.com/ublue-os/bluefin/issues/505)) ([f7a0c03](https://github.com/ublue-os/bluefin/commit/f7a0c03212a83324823c9a03b9482bad3bbb41ec))
* turn on fractional scaling by default ([#323](https://github.com/ublue-os/bluefin/issues/323)) ([f1268ae](https://github.com/ublue-os/bluefin/commit/f1268aef19ad797897e45e8d6e000669b2c3f5f5))
* turn on ublue-update service ([#608](https://github.com/ublue-os/bluefin/issues/608)) ([951c2d6](https://github.com/ublue-os/bluefin/commit/951c2d6cfde86720be1ae6e8b44822f8bae1eb34))
* **ubuntu:** add libvte and bc since distrobox needs it ([#330](https://github.com/ublue-os/bluefin/issues/330)) ([9211380](https://github.com/ublue-os/bluefin/commit/92113802c97f395dfba281455e7e357e34d5bde4))
* update nix tools ([#263](https://github.com/ublue-os/bluefin/issues/263)) ([8148ddb](https://github.com/ublue-os/bluefin/commit/8148ddb3be0880f8ba56780451c45db1bbc59ec1))
* update to kind .20 ([#317](https://github.com/ublue-os/bluefin/issues/317)) ([e1c2dba](https://github.com/ublue-os/bluefin/commit/e1c2dbaeb28c42e14f2f52a1c1664f0afbbb32ce))
* update to the latest ubuntu font ([#186](https://github.com/ublue-os/bluefin/issues/186)) ([f7b11ed](https://github.com/ublue-os/bluefin/commit/f7b11eda0064f86aece6f3178567537894de9570))
* use Ubuntu Nerd Font for DX images ([#288](https://github.com/ublue-os/bluefin/issues/288)) ([62d23bb](https://github.com/ublue-os/bluefin/commit/62d23bb72d444a8e45ffe386ed44f6d3f4551e04))
* **wolfi:** add more packages ([#300](https://github.com/ublue-os/bluefin/issues/300)) ([7c1ff53](https://github.com/ublue-os/bluefin/commit/7c1ff530414335735626cf1866b7cb8d3d2c5612))
* **wolfi:** add uutils ([#316](https://github.com/ublue-os/bluefin/issues/316)) ([922000b](https://github.com/ublue-os/bluefin/commit/922000b378ff0eff376ea7586a956fee4188cc8c))
* **wolfi:** use bash shell by default ([#302](https://github.com/ublue-os/bluefin/issues/302)) ([84d9d21](https://github.com/ublue-os/bluefin/commit/84d9d21811127ee6fde2342f7a01f7c4f8310af2))
* **yafti:** add syncthing flatpak ([#249](https://github.com/ublue-os/bluefin/issues/249)) ([a3f8e41](https://github.com/ublue-os/bluefin/commit/a3f8e4104f50cea0277d2483e2d1daa0ef430deb))
* **yafti:** explicitly install ffmpeg-full ([#324](https://github.com/ublue-os/bluefin/issues/324)) ([49aca5f](https://github.com/ublue-os/bluefin/commit/49aca5f0cd3a748c9a5a3eac5a7f3f62ddaaaee1))


### Bug Fixes

* 404 in readme ([#562](https://github.com/ublue-os/bluefin/issues/562)) ([133e6ed](https://github.com/ublue-os/bluefin/commit/133e6ed9656d88d49da2a83bdfc229bafdd28015))
* adapt to new devpod artifact name ([#339](https://github.com/ublue-os/bluefin/issues/339)) ([24b5b62](https://github.com/ublue-os/bluefin/commit/24b5b62af5a37c77646697d520c5f408db445d3c))
* add back a distrobox.conf ([#423](https://github.com/ublue-os/bluefin/issues/423)) ([8d9ff43](https://github.com/ublue-os/bluefin/commit/8d9ff431c149f2d8cc9b0aff21b20a8b2e80abcf))
* add back celluloid ([#589](https://github.com/ublue-os/bluefin/issues/589)) ([91067bb](https://github.com/ublue-os/bluefin/commit/91067bb98781c1abd822e0a1a7f0774f6a0a5181))
* add bootc copr ([#480](https://github.com/ublue-os/bluefin/issues/480)) ([e58d963](https://github.com/ublue-os/bluefin/commit/e58d9634e61ef59969d316ba1850895d0a2e9798))
* add ddccontrol-db for monitor database ([#381](https://github.com/ublue-os/bluefin/issues/381)) ([a88c005](https://github.com/ublue-os/bluefin/commit/a88c0058f70fa5d433490d226b47c78b058cbdc8))
* add gnome-vrr ([#481](https://github.com/ublue-os/bluefin/issues/481)) ([9f3eeae](https://github.com/ublue-os/bluefin/commit/9f3eeae455f5cb5189e057410dd4a6b05ac12117))
* Add proper cjk fonts ([#475](https://github.com/ublue-os/bluefin/issues/475)) ([63d52fb](https://github.com/ublue-os/bluefin/commit/63d52fbef123cbc84ec5bf223a96d8a71691f5fa))
* add thirdparty disable ([#179](https://github.com/ublue-os/bluefin/issues/179)) ([acaa538](https://github.com/ublue-os/bluefin/commit/acaa538b8acfbd11e24ac32336e713378c0b0ffa))
* add user to docker group ([#495](https://github.com/ublue-os/bluefin/issues/495)) ([e29cd48](https://github.com/ublue-os/bluefin/commit/e29cd48bb198dd2bce01d4b28f024fbe42379915))
* add variable-refresh-rate to dconf ([#599](https://github.com/ublue-os/bluefin/issues/599)) ([d2c7c65](https://github.com/ublue-os/bluefin/commit/d2c7c657b479615057176aa4cf33f2d7b0f8ba43))
* append just commands to 60-custom.just ([#516](https://github.com/ublue-os/bluefin/issues/516)) ([898d654](https://github.com/ublue-os/bluefin/commit/898d6543283bfda1a6b26ec05f388ec2a430986c))
* Apply custom background to dark mode ([#163](https://github.com/ublue-os/bluefin/issues/163)) ([31c2c16](https://github.com/ublue-os/bluefin/commit/31c2c1630dd464d3995a18962a9b88d6f1eb5281))
* Assure that "Sort folders first" default in Nautilus applies ([#567](https://github.com/ublue-os/bluefin/issues/567)) ([96c6735](https://github.com/ublue-os/bluefin/commit/96c67358fabef597c2cfcd4d99eb6778b0a7aa94))
* avoid ublue-update.toml being overwritten ([#569](https://github.com/ublue-os/bluefin/issues/569)) ([20a5432](https://github.com/ublue-os/bluefin/commit/20a5432f0801ac71929ba67fbdb65af8ea002b32))
* build.yml ([#337](https://github.com/ublue-os/bluefin/issues/337)) ([eec26a9](https://github.com/ublue-os/bluefin/commit/eec26a9db27e26007a9a42102fd433185138ec06))
* **ci:** Build ASUS, Framework, and Surface here ([#532](https://github.com/ublue-os/bluefin/issues/532)) ([0efd22e](https://github.com/ublue-os/bluefin/commit/0efd22e91674825a299043f0b51f7b2a2c33faea))
* **CICD:** Revert commit 1648fbf9c66fc69adabd8a1ae362ef728ef70ff6 ([#415](https://github.com/ublue-os/bluefin/issues/415)) ([945696e](https://github.com/ublue-os/bluefin/commit/945696ec07bfe6aef6d9908eba1a16654af533bb))
* cleanup gnome-vrr repo ([#382](https://github.com/ublue-os/bluefin/issues/382)) ([2533364](https://github.com/ublue-os/bluefin/commit/253336462a98783c799d8c3dddafc25a611749ae))
* Containerfile.toolbox ([#216](https://github.com/ublue-os/bluefin/issues/216)) ([6613907](https://github.com/ublue-os/bluefin/commit/66139070c0eab0612fe33c26dd5891fd1327bdfb))
* copy toolbox-packages file during build ([#204](https://github.com/ublue-os/bluefin/issues/204)) ([35e335a](https://github.com/ublue-os/bluefin/commit/35e335af752792b1095e95db774601a4310c8035))
* Correct race condition where ublue-user-flatpak-manager can run before flathub is setup ([9d6371a](https://github.com/ublue-os/bluefin/commit/9d6371abb70b42e36976da38259c7fb005b709d8))
* Create gnome settings background entry ([#165](https://github.com/ublue-os/bluefin/issues/165)) ([7d942a8](https://github.com/ublue-os/bluefin/commit/7d942a862e27120f9f7212d740d4fd1e9f86f256))
* disable pmlogger service ([#431](https://github.com/ublue-os/bluefin/issues/431)) ([88775c0](https://github.com/ublue-os/bluefin/commit/88775c0196df9bfd3ce55f9423dacf2dd13bb1e4))
* disable system flathub ([#559](https://github.com/ublue-os/bluefin/issues/559)) ([a59643e](https://github.com/ublue-os/bluefin/commit/a59643e51d6bcb7481099b43d0ec8cf9f61b62d1))
* **distrobox:** update fedora image url ([#509](https://github.com/ublue-os/bluefin/issues/509)) ([5d56372](https://github.com/ublue-os/bluefin/commit/5d5637211b2480fb33d6e017a8ec6b3fd585abdc))
* dx image should have cockpit, the bridge goes on the clients ([#272](https://github.com/ublue-os/bluefin/issues/272)) ([c0328a3](https://github.com/ublue-os/bluefin/commit/c0328a3d17ac2afe1fa5355a674d1b33a5ae7071))
* **dx:** copy usr folder to the image ([#242](https://github.com/ublue-os/bluefin/issues/242)) ([5567601](https://github.com/ublue-os/bluefin/commit/55676019126afda9a0e97a0e8dd542d208900ffc))
* **dx:** disable pmie service ([#327](https://github.com/ublue-os/bluefin/issues/327)) ([c968b71](https://github.com/ublue-os/bluefin/commit/c968b71b99e4ac17acc1d4e7b8972756825ce9f0))
* **dx:** only add ibm plex mono fonts, not all of them ([#247](https://github.com/ublue-os/bluefin/issues/247)) ([4f6cc7b](https://github.com/ublue-os/bluefin/commit/4f6cc7bc6bda9d9c9fecc41c21c51bdad7a30b42))
* **dx:** register fedora distrobox shortcut ([#297](https://github.com/ublue-os/bluefin/issues/297)) ([31bc8d6](https://github.com/ublue-os/bluefin/commit/31bc8d6f975888f824e5fa1967312f363fe79f8f))
* **dx:** remove nerd font ([#374](https://github.com/ublue-os/bluefin/issues/374)) ([db88256](https://github.com/ublue-os/bluefin/commit/db8825641114e806389af9c5a3bffb61d41645ab))
* **dx:** turn on gpgcheck for vscode repo ([#358](https://github.com/ublue-os/bluefin/issues/358)) ([d6b0f2e](https://github.com/ublue-os/bluefin/commit/d6b0f2e6c529e1fca1117c2019e93b8434a3ddcf))
* **dx:** use (mostly) non-nerd versions of mono fonts ([#244](https://github.com/ublue-os/bluefin/issues/244)) ([f8a912f](https://github.com/ublue-os/bluefin/commit/f8a912fb91e4be79d0cc61c7cc08bc9584cf9885))
* **dx:** use distrobox-enter wrapper for non default images ([#439](https://github.com/ublue-os/bluefin/issues/439)) ([b4a5e28](https://github.com/ublue-os/bluefin/commit/b4a5e28bdfc5c4346a29531d6bdf81ba76681bbb))
* enable dconf-update service via systemctl ([#446](https://github.com/ublue-os/bluefin/issues/446)) ([9f330ed](https://github.com/ublue-os/bluefin/commit/9f330ed579a836b3d6f39b04d1b2fb5b8e7ec86e))
* enable nvidia and vrr again ([#455](https://github.com/ublue-os/bluefin/issues/455)) ([ce925d1](https://github.com/ublue-os/bluefin/commit/ce925d1d59e46f8b9da17006e59cb47c4140dce5))
* enable ublue-update ([#563](https://github.com/ublue-os/bluefin/issues/563)) ([ff716d5](https://github.com/ublue-os/bluefin/commit/ff716d5e21c97d8adb369fe9f593542b67c7539f))
* ensure that package override replace works properly ([#528](https://github.com/ublue-os/bluefin/issues/528)) ([088e925](https://github.com/ublue-os/bluefin/commit/088e925ed9e5daf0ee9d92a1523c55c5b86818cb))
* **f39:** Install kernel specific kmods ([#584](https://github.com/ublue-os/bluefin/issues/584)) ([4e9fbae](https://github.com/ublue-os/bluefin/commit/4e9fbaef3626632b1bfc6ff13b840d53e462c64e))
* fedora userspace shortcut ([#429](https://github.com/ublue-os/bluefin/issues/429)) ([843dc22](https://github.com/ublue-os/bluefin/commit/843dc2279c9f316dfb3654c10caf0872d603fffa))
* fix typo in dconf option. ([#153](https://github.com/ublue-os/bluefin/issues/153)) ([8899e93](https://github.com/ublue-os/bluefin/commit/8899e938590b6164666f29376ab38ecaf9e8f0a4))
* flag order for just shells ([#402](https://github.com/ublue-os/bluefin/issues/402)) ([fd5337d](https://github.com/ublue-os/bluefin/commit/fd5337d8507c34080c31e8b8999ed210e4621298))
* flatpak-manager exit and retry on failure ([#583](https://github.com/ublue-os/bluefin/issues/583)) ([1e68ee3](https://github.com/ublue-os/bluefin/commit/1e68ee35224f6a1579154d4afd02fb8ce57170d9))
* flatpak-manager may fail on removal ([#586](https://github.com/ublue-os/bluefin/issues/586)) ([9b23bd1](https://github.com/ublue-os/bluefin/commit/9b23bd19ca1500d7c4faaeb3d624c1375d25b2eb))
* force enable dconf-update service via symlink ([#442](https://github.com/ublue-os/bluefin/issues/442)) ([55cbabc](https://github.com/ublue-os/bluefin/commit/55cbabc99ef82dc3100609177e1d5949efc1e80b))
* **framework:** Add karg needed for trim on encrypted disks ([#419](https://github.com/ublue-os/bluefin/issues/419)) ([e5d5b5e](https://github.com/ublue-os/bluefin/commit/e5d5b5efdd6b93ba298bea6db8d4fe604f2ea496))
* **framework:** add new boot parameter needed for 6.4.4 ([#341](https://github.com/ublue-os/bluefin/issues/341)) ([75fb06d](https://github.com/ublue-os/bluefin/commit/75fb06d26f9fcac8c30a12cafd276509156b9788))
* **framework:** added wallpaper xml ([#438](https://github.com/ublue-os/bluefin/issues/438)) ([418c2e4](https://github.com/ublue-os/bluefin/commit/418c2e44496aee75a0b5835a8beab65f986a6d6b))
* handle removal of multiple branches of same runtime ([#588](https://github.com/ublue-os/bluefin/issues/588)) ([de245f7](https://github.com/ublue-os/bluefin/commit/de245f705e1a002a00413c91c7b0c547877a898a))
* hide icons for CLI apps ([#328](https://github.com/ublue-os/bluefin/issues/328)) ([4e59d4d](https://github.com/ublue-os/bluefin/commit/4e59d4ddbd5efd2478e94949f5cef34c316c7930))
* improve flatpak-manager to use less commands ([#591](https://github.com/ublue-os/bluefin/issues/591)) ([04d66ed](https://github.com/ublue-os/bluefin/commit/04d66ed082d33ebf356078a93cee1de6ff7da221))
* inconsistent dir naming in PR [#152](https://github.com/ublue-os/bluefin/issues/152) ([#167](https://github.com/ublue-os/bluefin/issues/167)) ([8ff4824](https://github.com/ublue-os/bluefin/commit/8ff482412bbeb5e3e181f4b6a717004324edcead))
* just brew-shell will create .zprofile and .bash_profile if needed ([#401](https://github.com/ublue-os/bluefin/issues/401)) ([0928aa4](https://github.com/ublue-os/bluefin/commit/0928aa47a19556fce336683e4073c8282c5d757a))
* **just:** add a description for the touch shortcut ([#427](https://github.com/ublue-os/bluefin/issues/427)) ([b7c9d9a](https://github.com/ublue-os/bluefin/commit/b7c9d9a96ed3919866ea71f812f3c6051424f38a))
* **just:** devbox global shell hooks ([#426](https://github.com/ublue-os/bluefin/issues/426)) ([2756766](https://github.com/ublue-os/bluefin/commit/27567668f8778f9b92c82bebabceb454273f0fe8))
* **just:** enable sshd for cockpit ([#351](https://github.com/ublue-os/bluefin/issues/351)) ([64add08](https://github.com/ublue-os/bluefin/commit/64add0839f8f74bd3122e67e11ee1cc89b53071e))
* **just:** fix aqua-installer ([#398](https://github.com/ublue-os/bluefin/issues/398)) ([4c2bb16](https://github.com/ublue-os/bluefin/commit/4c2bb16dd92d6832bb8cc908aba4a37307c27c0e))
* **just:** fix brew installation ([#363](https://github.com/ublue-os/bluefin/issues/363)) ([0ba230b](https://github.com/ublue-os/bluefin/commit/0ba230b5f153580d0a46fa8f11e371c7f691835d))
* **just:** improve JetBrains Toolbox installation ([#463](https://github.com/ublue-os/bluefin/issues/463)) ([c8e2069](https://github.com/ublue-os/bluefin/commit/c8e20690c0fbf1c22676d3384d92e2f14a81e6d4))
* **just:** jetbrains toolbox version bump ([#421](https://github.com/ublue-os/bluefin/issues/421)) ([70b649c](https://github.com/ublue-os/bluefin/commit/70b649ce9a034aee2e0ce9e1b88259418df55b41))
* **just:** move justfile to new org structure ([#250](https://github.com/ublue-os/bluefin/issues/250)) ([b5b5df3](https://github.com/ublue-os/bluefin/commit/b5b5df3b1c57fc92c6bd705b0a30ff53c447117f))
* **just:** pytorch intendation ([#527](https://github.com/ublue-os/bluefin/issues/527)) ([66675ac](https://github.com/ublue-os/bluefin/commit/66675ac568fb8c46dd4ea9b5af8f4830ecd70244))
* make removing flatpaks a little safer ([#553](https://github.com/ublue-os/bluefin/issues/553)) ([ccfb8dd](https://github.com/ublue-os/bluefin/commit/ccfb8ddbeb883de5a98ea1d23420e5e87e62e824))
* make use of packages.json for all images ([#457](https://github.com/ublue-os/bluefin/issues/457)) ([65f9a6f](https://github.com/ublue-os/bluefin/commit/65f9a6f9dfc6af21077addc3f44b653bb2aee0da))
* move /etc/ to /usr/etc/ ([#441](https://github.com/ublue-os/bluefin/issues/441)) ([1484594](https://github.com/ublue-os/bluefin/commit/1484594739eac29d1610adc49d7d001d4e65d193))
* Move fedora repo removal to system flatpak manager ([dcc6b0c](https://github.com/ublue-os/bluefin/commit/dcc6b0c2685329a383d9883e4182bb2dd05f0ca8))
* Move flathub setup into ublue-user-flatpak-manager ([bd77800](https://github.com/ublue-os/bluefin/commit/bd77800c8bb0f66610faf3f364d375ffd4d904a8))
* move the docs into their own space on the website ([#373](https://github.com/ublue-os/bluefin/issues/373)) ([6437ea0](https://github.com/ublue-os/bluefin/commit/6437ea0ca344c9d7741a02162d9cb0a0251b44d8))
* no longer our problem to fix ([#405](https://github.com/ublue-os/bluefin/issues/405)) ([a14de1f](https://github.com/ublue-os/bluefin/commit/a14de1feb66ee2dd114e30fe61df53c31d811767))
* no need to run custom command ([#322](https://github.com/ublue-os/bluefin/issues/322)) ([5fc531a](https://github.com/ublue-os/bluefin/commit/5fc531a16f6458b49edef95defece1172e59b95e))
* only build framework for -dx for now ([#277](https://github.com/ublue-os/bluefin/issues/277)) ([25091ae](https://github.com/ublue-os/bluefin/commit/25091ae5fd732a342d8d2b70aa73d1f7cce9e436))
* Only enable ublue-update on F39 builds ([#571](https://github.com/ublue-os/bluefin/issues/571)) ([d481a4f](https://github.com/ublue-os/bluefin/commit/d481a4ff180064e0f179fa9294db3e1f3dafef9c))
* pass IMAGE_NAME build arg for image-info.sh ([#546](https://github.com/ublue-os/bluefin/issues/546)) ([07ec024](https://github.com/ublue-os/bluefin/commit/07ec024bb09f160f98479b806286777c30069fb5))
* podmansh improvements ([#424](https://github.com/ublue-os/bluefin/issues/424)) ([5bb88e4](https://github.com/ublue-os/bluefin/commit/5bb88e4a4bbd6eb6daf8f9cea62ec1d2edd2d605))
* pytorch-nvidia.ini to latest ngc and remove pre-init ([#539](https://github.com/ublue-os/bluefin/issues/539)) ([4a8df6b](https://github.com/ublue-os/bluefin/commit/4a8df6bfbfe8b3507d211f3bf8f35ef996333d2f))
* remove 2nd cosign layer since upstream provides in RPM ([#451](https://github.com/ublue-os/bluefin/issues/451)) ([cb2c354](https://github.com/ublue-os/bluefin/commit/cb2c35412fa44c0c9313a36abb6dfc32e5cbdc1f))
* remove bootc repo ([#460](https://github.com/ublue-os/bluefin/issues/460)) ([af09837](https://github.com/ublue-os/bluefin/commit/af09837479a65c0128affd67712e414ccf293453))
* remove bootc since it's in main ([#520](https://github.com/ublue-os/bluefin/issues/520)) ([d441c02](https://github.com/ublue-os/bluefin/commit/d441c0224bdc0bb3373aa7855e7ca083bf956e63))
* remove core apps from yafti ([#550](https://github.com/ublue-os/bluefin/issues/550)) ([ba5f87e](https://github.com/ublue-os/bluefin/commit/ba5f87efcef4cc3379eeb1491d37c7d9bd9a715f))
* remove cosign layer since main upstream provides cosign in RPM ([#449](https://github.com/ublue-os/bluefin/issues/449)) ([a751f09](https://github.com/ublue-os/bluefin/commit/a751f0999d777a6e673c8db3930127717cdf3ca6))
* remove extra repo files from final image ([#174](https://github.com/ublue-os/bluefin/issues/174)) ([c088d4e](https://github.com/ublue-os/bluefin/commit/c088d4e0589964fd9b60947e14e929d21fe9168c))
* remove fixed fleek verion ([#190](https://github.com/ublue-os/bluefin/issues/190)) ([5825d19](https://github.com/ublue-os/bluefin/commit/5825d198b670c353c45fa4096fc71ed9fc978e80))
* remove framework related just kargs ([#513](https://github.com/ublue-os/bluefin/issues/513)) ([7fd650e](https://github.com/ublue-os/bluefin/commit/7fd650ea9024ac6058cb139433e6cc8c9430553c))
* remove gnome-extensions-app ([#519](https://github.com/ublue-os/bluefin/issues/519)) ([16c2325](https://github.com/ublue-os/bluefin/commit/16c232575da1df830f7ac1f19de6fc193d1d65a3))
* remove gnome-software settings ([#195](https://github.com/ublue-os/bluefin/issues/195)) ([f8f84de](https://github.com/ublue-os/bluefin/commit/f8f84def3066d1df4f02f87dad5cdf0977466c97))
* remove gnome-software-rpm-ostree ([#366](https://github.com/ublue-os/bluefin/issues/366)) ([3aac6bb](https://github.com/ublue-os/bluefin/commit/3aac6bb3fe856308daa8bf033c66220e6a3841b0))
* remove host installed cockpit-ws ([#345](https://github.com/ublue-os/bluefin/issues/345)) ([4097016](https://github.com/ublue-os/bluefin/commit/40970165b1b81c1c5d5084cf946c5fd63dac8d1f))
* Remove no longer needed package for GNOME-VRR ([#369](https://github.com/ublue-os/bluefin/issues/369)) ([1b7ae5d](https://github.com/ublue-os/bluefin/commit/1b7ae5d9b51879969ad5dba5ba1e2cb643bd02ca))
* remove not consumed build arg ([#458](https://github.com/ublue-os/bluefin/issues/458)) ([5afbb31](https://github.com/ublue-os/bluefin/commit/5afbb31f45ffd32467bfd632a7e3f21deb8507cb))
* remove podman-compose from image ([#200](https://github.com/ublue-os/bluefin/issues/200)) ([1ee2065](https://github.com/ublue-os/bluefin/commit/1ee2065da2b44c29c87d72b905100f8d0e371775))
* remove podman-docker ([#407](https://github.com/ublue-os/bluefin/issues/407)) ([f7652c2](https://github.com/ublue-os/bluefin/commit/f7652c29d50328c3754bdee2123c01531e9ca6f5))
* remove podman-docker from F38 ([#181](https://github.com/ublue-os/bluefin/issues/181)) ([cd055c6](https://github.com/ublue-os/bluefin/commit/cd055c6c675bdfae157e9e6a211ebe88a8142b7e))
* remove unneeded kickstart file ([#183](https://github.com/ublue-os/bluefin/issues/183)) ([5e1e887](https://github.com/ublue-os/bluefin/commit/5e1e8873582a57cc1774bba6fca84705c5c8d5e8))
* remove unneeded kickstart files ([#182](https://github.com/ublue-os/bluefin/issues/182)) ([f2b766b](https://github.com/ublue-os/bluefin/commit/f2b766bbbbe3fcce52bd8ccba7807ee3c113bf09))
* Replace new mutter-common package ([#435](https://github.com/ublue-os/bluefin/issues/435)) ([80b593e](https://github.com/ublue-os/bluefin/commit/80b593e0df17249440d249c286f0f004a0bd9071))
* Restore GNOME VRR patchset ([#292](https://github.com/ublue-os/bluefin/issues/292)) ([ab49ec1](https://github.com/ublue-os/bluefin/commit/ab49ec131b3d4c8281a26b1ae59b80729c866ee8))
* Restore VRR functionality after update ([#378](https://github.com/ublue-os/bluefin/issues/378)) ([978d332](https://github.com/ublue-os/bluefin/commit/978d3329aa191ea0307caf8f3bad4691d524aa84))
* revert "feat(wolfi): add uutils" ([#319](https://github.com/ublue-os/bluefin/issues/319)) ([06538bf](https://github.com/ublue-os/bluefin/commit/06538bff26066105e6e58cb3b20b3386172fc1a8))
* send notification on flatpak installation ([#551](https://github.com/ublue-os/bluefin/issues/551)) ([49aca95](https://github.com/ublue-os/bluefin/commit/49aca95410e86366576794ca0bcb15208ad57749))
* set first-run to false ([#177](https://github.com/ublue-os/bluefin/issues/177)) ([7b218b5](https://github.com/ublue-os/bluefin/commit/7b218b541be73e1227383db32fa759dfae23657c))
* Show as Bluefin in grub menu ([#380](https://github.com/ublue-os/bluefin/issues/380)) ([172a3e1](https://github.com/ublue-os/bluefin/commit/172a3e17da54175f929d3821fa04d4479af0fae1))
* specify user and shell in justfile lchsh commands ([#344](https://github.com/ublue-os/bluefin/issues/344)) ([f751d05](https://github.com/ublue-os/bluefin/commit/f751d05420780c1ddb68a7fbd1b726f5f3ff969a))
* split flatpak app and runtime removal ([#587](https://github.com/ublue-os/bluefin/issues/587)) ([cb9dd05](https://github.com/ublue-os/bluefin/commit/cb9dd05726f569b60b93d12ed4a8c2ac16c5f2fe))
* Split flatpak installer into separate user & system installers. ([#548](https://github.com/ublue-os/bluefin/issues/548)) ([e43bd07](https://github.com/ublue-os/bluefin/commit/e43bd07712c9694666649f9e83ac06eeefe75c7d))
* switch to copr for nerd-fonts ([#476](https://github.com/ublue-os/bluefin/issues/476)) ([52c6582](https://github.com/ublue-os/bluefin/commit/52c65824e9cfeb819225e2c1040c2fc4e16f5b55))
* **toolbox:** add missing package to fedora ([#440](https://github.com/ublue-os/bluefin/issues/440)) ([8a9179b](https://github.com/ublue-os/bluefin/commit/8a9179b0129e7e3cf00b26d6069eec02d99bf0eb))
* **toolbox:** Cleanup wolfi container. ([#574](https://github.com/ublue-os/bluefin/issues/574)) ([3104144](https://github.com/ublue-os/bluefin/commit/31041443192740984eaed2c0e0ae63278a84d70b))
* **toolbox:** wolfi package conflict ([#572](https://github.com/ublue-os/bluefin/issues/572)) ([3566bc1](https://github.com/ublue-os/bluefin/commit/3566bc1334957f57a6a99d2b88c4e7c4c3ee35fa))
* turn off update service ([#547](https://github.com/ublue-os/bluefin/issues/547)) ([5277f5a](https://github.com/ublue-os/bluefin/commit/5277f5af7d77e50199fa7a49caa98b7f63638132))
* turn off VRR ([47e0be1](https://github.com/ublue-os/bluefin/commit/47e0be1c6d418f1f050ed1cc7b3d9e171b7ab138))
* tweak build.sh handling of package.json ([#525](https://github.com/ublue-os/bluefin/issues/525)) ([f316e00](https://github.com/ublue-os/bluefin/commit/f316e00eb80d17f7e78cc69f30aafde94cecb94d))
* typo in custom.just ([#362](https://github.com/ublue-os/bluefin/issues/362)) ([38bbbf9](https://github.com/ublue-os/bluefin/commit/38bbbf954671f1f1aae2e4c34b561da48cb9960f))
* typo in gnome-extensions-app ([#526](https://github.com/ublue-os/bluefin/issues/526)) ([f8340cd](https://github.com/ublue-os/bluefin/commit/f8340cdfb93315fffbdb45c02e2e3d03ff4da715))
* typos in keyboard shortcut ([#570](https://github.com/ublue-os/bluefin/issues/570)) ([3db0b57](https://github.com/ublue-os/bluefin/commit/3db0b5706b6db4f51e745caeadde93f6454c19d4))
* update build badges ([#312](https://github.com/ublue-os/bluefin/issues/312)) ([8bb3e9c](https://github.com/ublue-os/bluefin/commit/8bb3e9c9eb03d0d80d1b4046c64546e251efb752))
* update Containerfile.toolbox ([#213](https://github.com/ublue-os/bluefin/issues/213)) ([bde663d](https://github.com/ublue-os/bluefin/commit/bde663d499e1b57cab7373e8d8b7c57d3b04490f))
* update just descriptions ([#417](https://github.com/ublue-os/bluefin/issues/417)) ([527607e](https://github.com/ublue-os/bluefin/commit/527607ed65e99278ade4c6b0444d84263a321ef0))
* update nix installer, fix broken just shell script ([#420](https://github.com/ublue-os/bluefin/issues/420)) ([f87bad3](https://github.com/ublue-os/bluefin/commit/f87bad306d553fb7cde8e7e9707db1698ac9f86b))
* Update pytorch-nvidia.ini to latest images ([#461](https://github.com/ublue-os/bluefin/issues/461)) ([628fcb7](https://github.com/ublue-os/bluefin/commit/628fcb7328e3db14cca3a8ffcc925ed741d8c339))
* update toolbox containerfile ([#209](https://github.com/ublue-os/bluefin/issues/209)) ([f74bd75](https://github.com/ublue-os/bluefin/commit/f74bd75e8e6cdce6f97fed7f787a9608702f11ad))
* update toolbox-packages ([#205](https://github.com/ublue-os/bluefin/issues/205)) ([47a7750](https://github.com/ublue-os/bluefin/commit/47a77509b9469edcabc20a777271c1d10d3fc60a))
* update yafti ([#558](https://github.com/ublue-os/bluefin/issues/558)) ([2d2cee6](https://github.com/ublue-os/bluefin/commit/2d2cee6027b16b92a73a4ab48bb1b3537fde89bf))
* use proper image ref for generating image info ([#518](https://github.com/ublue-os/bluefin/issues/518)) ([3648dc9](https://github.com/ublue-os/bluefin/commit/3648dc9e16abe7e8be913889c0e67a6cc1d3184e))
* wl-clipboard should be on all images ([#521](https://github.com/ublue-os/bluefin/issues/521)) ([2acefc9](https://github.com/ublue-os/bluefin/commit/2acefc9e45d81da84d16b7618d2f3d1f1e9d64ea))
* **wolfi:** remove uutils ([#303](https://github.com/ublue-os/bluefin/issues/303)) ([206c12a](https://github.com/ublue-os/bluefin/commit/206c12a2fb4da9d264979e5909b5818bc6670273))
* **yafti:** add link to announcements and discussions ([#470](https://github.com/ublue-os/bluefin/issues/470)) ([4be22b3](https://github.com/ublue-os/bluefin/commit/4be22b317227ded69bf619129abb8eccc048ca91))
* **yafti:** Fix ffmpeg-full installation ([#370](https://github.com/ublue-os/bluefin/issues/370)) ([a0bd5de](https://github.com/ublue-os/bluefin/commit/a0bd5de78c705ec23c7e1e22799e4c6977f807e6))
* **yafti:** move core apps to seperate screen ([#474](https://github.com/ublue-os/bluefin/issues/474)) ([7255123](https://github.com/ublue-os/bluefin/commit/72551236bc162eb96a13e23d83c5fcf682010214))
* **yafti:** typo leads to invalid screen ([#473](https://github.com/ublue-os/bluefin/issues/473)) ([af3c13d](https://github.com/ublue-os/bluefin/commit/af3c13d3676bc87c226848648097a5429ca1337f))
* **yafti:** update gamescope flatpak ([#361](https://github.com/ublue-os/bluefin/issues/361)) ([a290efd](https://github.com/ublue-os/bluefin/commit/a290efd376f2d495b6310eeaba4d5203ccc38346))


### Reverts

* "feat: swap out tailscale extension" ([#596](https://github.com/ublue-os/bluefin/issues/596)) ([0139ad5](https://github.com/ublue-os/bluefin/commit/0139ad59d8f096b2957ef9138c5bfb4fdd302d51))
* "fix: remove extra repo files from final image" ([#176](https://github.com/ublue-os/bluefin/issues/176)) ([3b83c61](https://github.com/ublue-os/bluefin/commit/3b83c61df074c5b5c5950dfb7d0b2f93a4c6aebf))


### Miscellaneous Chores

* release 1.2.0 ([0f95d73](https://github.com/ublue-os/bluefin/commit/0f95d733ecaeeb92f094941344addb3e04092193))

## 1.0.0 (2023-10-23)


### Features

* active directory enablement ([#296](https://github.com/ublue-os/bluefin/issues/296)) ([e9ba72c](https://github.com/ublue-os/bluefin/commit/e9ba72c7a64dcbf2c83102603dfb6d0bf9686170))
* add `progress` tool ([#224](https://github.com/ublue-os/bluefin/issues/224)) ([3eac2c0](https://github.com/ublue-os/bluefin/commit/3eac2c03661f4ffbb9e49b7367ca8b25f7647b6d))
* add 1password ([#65](https://github.com/ublue-os/bluefin/issues/65)) ([615ae15](https://github.com/ublue-os/bluefin/commit/615ae15acac1659a9bdcbcdcf30bdcc93f5359d0))
* add a bluefin-framework image ([#279](https://github.com/ublue-os/bluefin/issues/279)) ([6439034](https://github.com/ublue-os/bluefin/commit/6439034d949416d5b383f9eef8c5b917d2ed9b2a))
* add a declarative update command ([#494](https://github.com/ublue-os/bluefin/issues/494)) ([3890abe](https://github.com/ublue-os/bluefin/commit/3890abebda79f8e132550caa4e01971c8fc8cfaf))
* add a framework specific image ([#275](https://github.com/ublue-os/bluefin/issues/275)) ([1895cb3](https://github.com/ublue-os/bluefin/commit/1895cb3550bebe64e07033fe22519b5cf603c61f))
* add a just shortcut for better OSK ([#192](https://github.com/ublue-os/bluefin/issues/192)) ([cee487c](https://github.com/ublue-os/bluefin/commit/cee487c5d43c61d07912357def3731484530920a))
* add a justfile for convenience ([#38](https://github.com/ublue-os/bluefin/issues/38)) ([bd8e1ad](https://github.com/ublue-os/bluefin/commit/bd8e1ad74c4b29cbc247f932a6cf834b2ed5df3e))
* add a pytorch shortcut ([#523](https://github.com/ublue-os/bluefin/issues/523)) ([fc90d3a](https://github.com/ublue-os/bluefin/commit/fc90d3ab9fb2c8a9b7194a6a0984835327a14c9e))
* add a quick stress-ng benchmark ([#283](https://github.com/ublue-os/bluefin/issues/283)) ([f9cb3bd](https://github.com/ublue-os/bluefin/commit/f9cb3bdbf7efc124cc46aab4c50e6c359a10c030))
* Add additional packages to Wolfi container for Distrobox ([#515](https://github.com/ublue-os/bluefin/issues/515)) ([f6bdb7f](https://github.com/ublue-os/bluefin/commit/f6bdb7f6b4e95eb345193f73a2ba4afda63ea541))
* Add Admin Tools area and Cockpit Client in Yafti ([#468](https://github.com/ublue-os/bluefin/issues/468)) ([7f42d00](https://github.com/ublue-os/bluefin/commit/7f42d00987fa8476cd7d90f6a9a2e87333dcad7b))
* add apx ([#37](https://github.com/ublue-os/bluefin/issues/37)) ([a54b693](https://github.com/ublue-os/bluefin/commit/a54b693b65ddce8ac31068686769d2b08759cd06))
* add back input-remapper ([#262](https://github.com/ublue-os/bluefin/issues/262)) ([73dcfaa](https://github.com/ublue-os/bluefin/commit/73dcfaacf623d7b0b91046df0fca3bbed20fab6c))
* add bash-color-prompt ([#459](https://github.com/ublue-os/bluefin/issues/459)) ([a974575](https://github.com/ublue-os/bluefin/commit/a974575ed0589e0ad42dea047de6ff7d12c3c839))
* add blackbox to initial install wizard ([#157](https://github.com/ublue-os/bluefin/issues/157)) ([c0eb411](https://github.com/ublue-os/bluefin/commit/c0eb411003c1a7133a76c53a1cdec5662cf1dfdc))
* add boot_menu.yml ([#202](https://github.com/ublue-os/bluefin/issues/202)) ([c3e4a81](https://github.com/ublue-os/bluefin/commit/c3e4a81a6f4d708b925a951c9c562342ebf07ffd))
* add bootc COPR ([#452](https://github.com/ublue-os/bluefin/issues/452)) ([2bedf4e](https://github.com/ublue-os/bluefin/commit/2bedf4e683a1ffe320a24ca07ad142a49c075b4c))
* add brew-config recipe to modify user rc ([#388](https://github.com/ublue-os/bluefin/issues/388)) ([9a3b4b4](https://github.com/ublue-os/bluefin/commit/9a3b4b4c7891cc0c3238b03a8dc29356a3529d86))
* add cockpit-bridge ([#273](https://github.com/ublue-os/bluefin/issues/273)) ([cb0f64d](https://github.com/ublue-os/bluefin/commit/cb0f64d0efed2666e32c14c75e962f089e054862))
* add cockpit-ostree, add just cockpit command ([#347](https://github.com/ublue-os/bluefin/issues/347)) ([dc1ec9e](https://github.com/ublue-os/bluefin/commit/dc1ec9e63ac8cfec9ace970f781ba746ce0c618c))
* add consent screen for yafti / flatpak fedora remote removal ([#70](https://github.com/ublue-os/bluefin/issues/70)) ([b6552a1](https://github.com/ublue-os/bluefin/commit/b6552a18e31a2d690df37d895a96365d2f0779e2))
* add Containerfile.toolbox ([#197](https://github.com/ublue-os/bluefin/issues/197)) ([608bdbc](https://github.com/ublue-os/bluefin/commit/608bdbc54da3286d377d786902d52f1a782eb51f))
* add davinci deps ([#542](https://github.com/ublue-os/bluefin/issues/542)) ([e5490d3](https://github.com/ublue-os/bluefin/commit/e5490d339d05c53cfa2ba6e8ae1e962ca55b4085))
* add ddcccontrol ([#268](https://github.com/ublue-os/bluefin/issues/268)) ([a3b7366](https://github.com/ublue-os/bluefin/commit/a3b7366294545e83968c8e77cdfb1eec13fdf7ab))
* add descriptions to just commands ([#404](https://github.com/ublue-os/bluefin/issues/404)) ([2163902](https://github.com/ublue-os/bluefin/commit/216390219a8bea8a7965e453e160b0ed715050e0))
* add distrobox config ([#21](https://github.com/ublue-os/bluefin/issues/21)) ([2ab4a79](https://github.com/ublue-os/bluefin/commit/2ab4a7997302c732372ff0993fc2250c66c2bce8))
* add distrobox.ini examples ([#329](https://github.com/ublue-os/bluefin/issues/329)) ([315c13f](https://github.com/ublue-os/bluefin/commit/315c13f635c30fb216496457f29f03bd6ddd68e4))
* add fedora image ([#436](https://github.com/ublue-os/bluefin/issues/436)) ([52751af](https://github.com/ublue-os/bluefin/commit/52751afd642aabf68e8ed2c6f8533840a4a4dab1))
* add fish onto the image ([#286](https://github.com/ublue-os/bluefin/issues/286)) ([472e235](https://github.com/ublue-os/bluefin/commit/472e2357beb402dc82528aef336d2bc232647024))
* Add flatpak installer, system setup, and user setup services from Bazzite ([#544](https://github.com/ublue-os/bluefin/issues/544)) ([cb1f390](https://github.com/ublue-os/bluefin/commit/cb1f390561c5a6a212d580d68d3ac72d14e33b27))
* add fleek man and completions ([#115](https://github.com/ublue-os/bluefin/issues/115)) ([510c8eb](https://github.com/ublue-os/bluefin/commit/510c8ebfca47efdb1cb1794c131496f07e789479))
* add fleek man page ([#59](https://github.com/ublue-os/bluefin/issues/59)) ([625e3d5](https://github.com/ublue-os/bluefin/commit/625e3d50631f2580975415c09c55f7f9332c1623))
* add Gnome Next Meeting Applet to yafti ([#308](https://github.com/ublue-os/bluefin/issues/308)) ([0ef455c](https://github.com/ublue-os/bluefin/commit/0ef455c89a8a47afbdfcbae5c9cfbd6c858c36b7))
* add gnome-extension just shortcut ([#85](https://github.com/ublue-os/bluefin/issues/85)) ([b654ff2](https://github.com/ublue-os/bluefin/commit/b654ff277af5f7f52dc5dbd70abc3a70d10b718a))
* add gum for scripting ([#605](https://github.com/ublue-os/bluefin/issues/605)) ([e64747e](https://github.com/ublue-os/bluefin/commit/e64747ed14319093b83732e79dad97328e37ce69))
* add incus ([#600](https://github.com/ublue-os/bluefin/issues/600)) ([cc2a4b5](https://github.com/ublue-os/bluefin/commit/cc2a4b53536026ec93859db83683c0de0142f85a))
* add input-leap ([#510](https://github.com/ublue-os/bluefin/issues/510)) ([079ad21](https://github.com/ublue-os/bluefin/commit/079ad2112e591c34704b37c6bc4526a190357b72))
* add inter font ([#258](https://github.com/ublue-os/bluefin/issues/258)) ([3fb7cdd](https://github.com/ublue-os/bluefin/commit/3fb7cdd7dc4054670b4b6246eea8647b06adf750))
* add just zsh shortcut ([#171](https://github.com/ublue-os/bluefin/issues/171)) ([962e988](https://github.com/ublue-os/bluefin/commit/962e9882f953e987d306f4be52ffa5e1b2744c37))
* add kickstart for ISO generation ([#96](https://github.com/ublue-os/bluefin/issues/96)) ([d8e0354](https://github.com/ublue-os/bluefin/commit/d8e03543cc949411863808040881389d57f3e09e))
* add kickstart for Nvidia ISO generation ([#97](https://github.com/ublue-os/bluefin/issues/97)) ([d5e08bd](https://github.com/ublue-os/bluefin/commit/d5e08bdec1f93f4877b1265aac281f55791b8d83))
* add kns and kctx tools to bluefin ([#387](https://github.com/ublue-os/bluefin/issues/387)) ([e4e1ae3](https://github.com/ublue-os/bluefin/commit/e4e1ae3122bf60c00bee233a88d29836fc209e2d))
* add loupe, missioncenter, remove eog ([#549](https://github.com/ublue-os/bluefin/issues/549)) ([737f46f](https://github.com/ublue-os/bluefin/commit/737f46fd4d8a6c1ce3c5a58e63f7339e39bf3511))
* Add message during plymouth about kargs to make long initial boot friendlier ([#598](https://github.com/ublue-os/bluefin/issues/598)) ([21a296c](https://github.com/ublue-os/bluefin/commit/21a296c19b77efee61601ef972be88bb47e63235))
* add nix ([#45](https://github.com/ublue-os/bluefin/issues/45)) ([142feba](https://github.com/ublue-os/bluefin/commit/142feba483417e6adccd8abce4720a8de7754bda))
* add nix removal target ([#606](https://github.com/ublue-os/bluefin/issues/606)) ([b377c93](https://github.com/ublue-os/bluefin/commit/b377c93f090e56d0da008e97d8a0ebf4c957645d))
* add optional wolfi image ([#298](https://github.com/ublue-os/bluefin/issues/298)) ([195d7d5](https://github.com/ublue-os/bluefin/commit/195d7d55693e5c4d0323c1a44c7c2cd0343eb618))
* add pinapp menu editor ([#465](https://github.com/ublue-os/bluefin/issues/465)) ([a4b74b6](https://github.com/ublue-os/bluefin/commit/a4b74b6fc85e16dee210ba2dea36457ed5b9b423))
* add podmansh package ([#364](https://github.com/ublue-os/bluefin/issues/364)) ([7c9d57f](https://github.com/ublue-os/bluefin/commit/7c9d57fe6d331e08bd89a010d0bb203a07316b28))
* add pulseaudio-utils ([#315](https://github.com/ublue-os/bluefin/issues/315)) ([2a18a49](https://github.com/ublue-os/bluefin/commit/2a18a49d9f747d4a31c11fd25235d0140b9d9684))
* add skeleton for framework config files and a wallpaper ([#278](https://github.com/ublue-os/bluefin/issues/278)) ([3da9f6b](https://github.com/ublue-os/bluefin/commit/3da9f6be4285d98183893d6b48c49e2aa98b7979))
* add solaar ([#456](https://github.com/ublue-os/bluefin/issues/456)) ([1f85c5f](https://github.com/ublue-os/bluefin/commit/1f85c5f9fa5af6cbf44352ad509ccaa2687e3fcf))
* add stress-ng ([#478](https://github.com/ublue-os/bluefin/issues/478)) ([8b0c344](https://github.com/ublue-os/bluefin/commit/8b0c344c6b6f1025d5f8b81efe4c993f8354b5dd))
* add tailscale extension ([#578](https://github.com/ublue-os/bluefin/issues/578)) ([cd878c4](https://github.com/ublue-os/bluefin/commit/cd878c452364ea486ed63bdf9f9452a00a9f3a92))
* add tmux ([#203](https://github.com/ublue-os/bluefin/issues/203)) ([541defb](https://github.com/ublue-os/bluefin/commit/541defb39458342e7448e20c2aac019f24a9beda))
* add toolbox-packages ([#198](https://github.com/ublue-os/bluefin/issues/198)) ([8ae4420](https://github.com/ublue-os/bluefin/commit/8ae4420675f637b1a6fd9241d7e65f866cf2a610))
* Add ublue-update service ([#545](https://github.com/ublue-os/bluefin/issues/545)) ([9493506](https://github.com/ublue-os/bluefin/commit/9493506df385664db6eaa32b7ecc40e994f2f6d6))
* add vanilla bling ([#35](https://github.com/ublue-os/bluefin/issues/35)) ([d5a5e25](https://github.com/ublue-os/bluefin/commit/d5a5e2577ac97703556fbe27db7b0efde48e35cd))
* add vscode and distrobox to dock if installed ([#557](https://github.com/ublue-os/bluefin/issues/557)) ([d80bc81](https://github.com/ublue-os/bluefin/commit/d80bc8160075e329fb5694e46864515b24ec5f56))
* add xprop ([#36](https://github.com/ublue-os/bluefin/issues/36)) ([461e648](https://github.com/ublue-os/bluefin/commit/461e648c492e6851e033d35b603d89703b892f43))
* add yafti for first boot ([#39](https://github.com/ublue-os/bluefin/issues/39)) ([121a212](https://github.com/ublue-os/bluefin/commit/121a212b541f89af699857461ad5a0f3bd7efa1a))
* add yafti to justfile ([#49](https://github.com/ublue-os/bluefin/issues/49)) ([c7a5777](https://github.com/ublue-os/bluefin/commit/c7a5777644c8d657c3ccd15a0e49aec6ce04dd35))
* add zsh ([#80](https://github.com/ublue-os/bluefin/issues/80)) ([05a1006](https://github.com/ublue-os/bluefin/commit/05a1006b06d7b8c282a66fd4b25a541f49a9b986))
* added lines of code that makes a backup of nix before it is used so user can reset nix easily ([#152](https://github.com/ublue-os/bluefin/issues/152)) ([e50c660](https://github.com/ublue-os/bluefin/commit/e50c6601ce425da84940211c3bd68a6e7ff4e711))
* added packages for toolbox image to decrease distrobox startup time ([#289](https://github.com/ublue-os/bluefin/issues/289)) ([159354e](https://github.com/ublue-os/bluefin/commit/159354e193e079c29b96ec3193a10f44f593b9ab))
* adding framework wallpaper and directory info ([#395](https://github.com/ublue-os/bluefin/issues/395)) ([d6b61d3](https://github.com/ublue-os/bluefin/commit/d6b61d3fdad33d4ef7515889d7cb4b6d4bb07912))
* Allow multiple justfiles. ([#522](https://github.com/ublue-os/bluefin/issues/522)) ([2e0b3bb](https://github.com/ublue-os/bluefin/commit/2e0b3bb6cc9f429ce07698e6d5a7daf30af501f4))
* Bling for everyone ([#56](https://github.com/ublue-os/bluefin/issues/56)) ([dadaa70](https://github.com/ublue-os/bluefin/commit/dadaa70e4b567ebee6254b44f5ba735dd68033a2))
* change kb shortcut to flatpak blackbox ([#34](https://github.com/ublue-os/bluefin/issues/34)) ([83e3897](https://github.com/ublue-os/bluefin/commit/83e38977e179616da8f1fdd87e6aa398aa970345))
* cherry pick some nicer dock settings from beyond ([#259](https://github.com/ublue-os/bluefin/issues/259)) ([87932ad](https://github.com/ublue-os/bluefin/commit/87932ada5cb4797fa22acfe1831c05d87397046c))
* **CICD:** Added ability to build Nvidia images with other then latest driver version ([#410](https://github.com/ublue-os/bluefin/issues/410)) ([1648fbf](https://github.com/ublue-os/bluefin/commit/1648fbf9c66fc69adabd8a1ae362ef728ef70ff6))
* **ci:** Enable Nvidia ASUS and Surface images ([#537](https://github.com/ublue-os/bluefin/issues/537)) ([e07237e](https://github.com/ublue-os/bluefin/commit/e07237e9ca22bca061057ce6a475dd3817e786e8))
* **ci:** Introduce support for gts tag (tracks Fedora - 1) ([#594](https://github.com/ublue-os/bluefin/issues/594)) ([5f804bb](https://github.com/ublue-os/bluefin/commit/5f804bb5d4a753ddc484bfd92d41538acec0da11))
* Disable Gnome Software auto-updates & lock it from changing ([#566](https://github.com/ublue-os/bluefin/issues/566)) ([5e167a9](https://github.com/ublue-os/bluefin/commit/5e167a9a84b3b625073667f70cf6c725b59acced))
* **distrobox:** add a premade config for pytorch-nvidia ([#385](https://github.com/ublue-os/bluefin/issues/385)) ([64a93dc](https://github.com/ublue-os/bluefin/commit/64a93dc7636bfc7fee03fa5cb8e6501ffeb3bfcc))
* **distrobox:** leave an additional_packages example ([#371](https://github.com/ublue-os/bluefin/issues/371)) ([fb6c58d](https://github.com/ublue-os/bluefin/commit/fb6c58dfa52921d45f41dd704eb4c854326975b0))
* document the bluefin-dx image ([#234](https://github.com/ublue-os/bluefin/issues/234)) ([348535c](https://github.com/ublue-os/bluefin/commit/348535ced1047dd09fb887fc4ce14a82c8f05a87))
* **dx:** add docker-compose ([#348](https://github.com/ublue-os/bluefin/issues/348)) ([d963316](https://github.com/ublue-os/bluefin/commit/d963316e8a7c19ce329abc2f5c69977557c54bd0))
* **dx:** add intel mono font ([#240](https://github.com/ublue-os/bluefin/issues/240)) ([c0a6409](https://github.com/ublue-os/bluefin/commit/c0a6409cfdc8e3ec7e7fb9e00ce481c2e19fe01b))
* **dx:** add ld workaround ([#254](https://github.com/ublue-os/bluefin/issues/254)) ([e6dd8df](https://github.com/ublue-os/bluefin/commit/e6dd8dfe4ef46eee53a2646d4a79e1dc1ab7d856))
* **dx:** add nerd fonts, clean up repos ([#239](https://github.com/ublue-os/bluefin/issues/239)) ([c607903](https://github.com/ublue-os/bluefin/commit/c607903d61d39cfdb8578e4bb487dff447ddda04))
* **dx:** add npm ([#256](https://github.com/ublue-os/bluefin/issues/256)) ([efde853](https://github.com/ublue-os/bluefin/commit/efde853998972c3db02fc985caa932f9736b2409))
* **dx:** add p7zip tools ([#241](https://github.com/ublue-os/bluefin/issues/241)) ([43f2a2b](https://github.com/ublue-os/bluefin/commit/43f2a2ba0eb8cadcc7e1f6675459f31480b66d9a))
* **dx:** add rust and cargo ([#255](https://github.com/ublue-os/bluefin/issues/255)) ([4829918](https://github.com/ublue-os/bluefin/commit/48299186ae91225ad4d00802e6fb69429c2c4f81))
* **dx:** enable podman socket ([#318](https://github.com/ublue-os/bluefin/issues/318)) ([9e8efc6](https://github.com/ublue-os/bluefin/commit/9e8efc6faee908057daabf5f183dc0dec7dcc45d))
* **dx:** Install charm vhs ([#604](https://github.com/ublue-os/bluefin/issues/604)) ([054b7ea](https://github.com/ublue-os/bluefin/commit/054b7ea09abf7a5f7b5a02f62161e24ad5568427))
* **dx:** install devpod and devpod cli ([#291](https://github.com/ublue-os/bluefin/issues/291)) ([732fd70](https://github.com/ublue-os/bluefin/commit/732fd703bfa0f1492c2f8ee78438a4286a1d351e))
* **dx:** move languages off the image ([#261](https://github.com/ublue-os/bluefin/issues/261)) ([d1b4f53](https://github.com/ublue-os/bluefin/commit/d1b4f537c9205981f525b3f8e0d7ec1815cb8039))
* **dx:** open fedora userspace on shortcut ([#293](https://github.com/ublue-os/bluefin/issues/293)) ([e4e376f](https://github.com/ublue-os/bluefin/commit/e4e376f4c421cc4878643738bc44270dd338dfd1))
* **dx:** re-add cockpit ([#336](https://github.com/ublue-os/bluefin/issues/336)) ([fd7f6e1](https://github.com/ublue-os/bluefin/commit/fd7f6e1edeb713e0977f0b989be9b629443667ba))
* **dx:** update intel mono font ([#432](https://github.com/ublue-os/bluefin/issues/432)) ([dbe56dc](https://github.com/ublue-os/bluefin/commit/dbe56dc7c083fa7cf2477da66feaf320ae504cbb))
* enable -dx flavor of bluefin ([#233](https://github.com/ublue-os/bluefin/issues/233)) ([98a4d23](https://github.com/ublue-os/bluefin/commit/98a4d239ae02e3bf0c82d0fbce842b64daf11d31))
* enable "tap-to-click" for touchpad ([#158](https://github.com/ublue-os/bluefin/issues/158)) ([8c0d9ae](https://github.com/ublue-os/bluefin/commit/8c0d9ae96e0abc2b35bb8b89b80a7bc634acf0c5))
* Enable builds without kmods ([#514](https://github.com/ublue-os/bluefin/issues/514)) ([e723c14](https://github.com/ublue-os/bluefin/commit/e723c14177b976648bf09f8a9b7f42234687187c))
* enable F38 builds ([#30](https://github.com/ublue-os/bluefin/issues/30)) ([2e4e6fb](https://github.com/ublue-os/bluefin/commit/2e4e6fbfb25c88ff231e9ef098facbe0d630165d))
* enable f39 builds ([#500](https://github.com/ublue-os/bluefin/issues/500)) ([f7f301f](https://github.com/ublue-os/bluefin/commit/f7f301f3dcf854d8c54ff0e9d3e0f474000daf0a))
* Enable Fedora 39 Surface images ([#595](https://github.com/ublue-os/bluefin/issues/595)) ([0c01fb6](https://github.com/ublue-os/bluefin/commit/0c01fb6b3c9fd1d200e2882995363208a7d3fe63))
* fleek autogenerated man pages ([#94](https://github.com/ublue-os/bluefin/issues/94)) ([b850460](https://github.com/ublue-os/bluefin/commit/b85046047fcb4c1e3ba6c3c33fe3d079babd1e52))
* **framework:** add framework wallpapers ([#418](https://github.com/ublue-os/bluefin/issues/418)) ([5d6b783](https://github.com/ublue-os/bluefin/commit/5d6b78378679bc1c4466ac5fe59de3bf487cea1c))
* **framework:** enable fprintd service ([#326](https://github.com/ublue-os/bluefin/issues/326)) ([a2478c2](https://github.com/ublue-os/bluefin/commit/a2478c2e4f547a502a7356d06de10b900233dc0c))
* **framework:** move TLP configuration into /etc/tlp.d ([#304](https://github.com/ublue-os/bluefin/issues/304)) ([393a51d](https://github.com/ublue-os/bluefin/commit/393a51d98ac9ea692246ff4c558a13a3eca0d26e))
* **framework:** Set text scaling factor ([#377](https://github.com/ublue-os/bluefin/issues/377)) ([bb586cd](https://github.com/ublue-os/bluefin/commit/bb586cd8bd33f8ba5a435e229df9cc8a4cfb8f2d))
* **framework:** ship a default tlp config ([#282](https://github.com/ublue-os/bluefin/issues/282)) ([4a5d9de](https://github.com/ublue-os/bluefin/commit/4a5d9dee8d584476656cd151a6d8a4846cd69541))
* **framework:** ship framework-optimized tlp.conf ([#284](https://github.com/ublue-os/bluefin/issues/284)) ([93bde63](https://github.com/ublue-os/bluefin/commit/93bde6348265f15e73cb2f2698c56d2aae8c06ba))
* Generate image info for auto-signing via ublue-update ([#511](https://github.com/ublue-os/bluefin/issues/511)) ([85d5284](https://github.com/ublue-os/bluefin/commit/85d5284e6b690a6cdcce4d4b0c11bf6d2e316f10))
* import vscode profile for container development ([#349](https://github.com/ublue-os/bluefin/issues/349)) ([4e775d1](https://github.com/ublue-os/bluefin/commit/4e775d1697fcdba47785295b4064cd3908c2fd74))
* initial pass at supporting podmansh ([#412](https://github.com/ublue-os/bluefin/issues/412)) ([751a5f8](https://github.com/ublue-os/bluefin/commit/751a5f88e521d0741b49533a4acfca80d5180cea))
* install docker on bluefin-dx image ([#485](https://github.com/ublue-os/bluefin/issues/485)) ([cedcfee](https://github.com/ublue-os/bluefin/commit/cedcfee407578a0fa91580b33cf9ed7ba6d959c6))
* install starship bash prompt in all images ([#503](https://github.com/ublue-os/bluefin/issues/503)) ([4529836](https://github.com/ublue-os/bluefin/commit/4529836464ec5bb1decc5440f5875e48bf82258b))
* **just/custom:** add aquaproj install target ([#386](https://github.com/ublue-os/bluefin/issues/386)) ([76cbad3](https://github.com/ublue-os/bluefin/commit/76cbad3f87763b4bcbfc937d9bfe93bc7aa524cf))
* **just:** add a snippet for framework laptops ([#325](https://github.com/ublue-os/bluefin/issues/325)) ([196be0f](https://github.com/ublue-os/bluefin/commit/196be0fa83b3cc6e664c5c04c8ef17bbf47d7c6c))
* **just:** add a wolfi OS distrobox shortcut ([#354](https://github.com/ublue-os/bluefin/issues/354)) ([ca2eebc](https://github.com/ublue-os/bluefin/commit/ca2eebc697af84f4bd298e5488cb6d70e3e11a5c))
* **just:** add an assemble shortcut ([#320](https://github.com/ublue-os/bluefin/issues/320)) ([00d0b70](https://github.com/ublue-os/bluefin/commit/00d0b708ca24578276c8924ae43222e062b19202))
* **just:** add bluefin ubuntu distrobox ([#210](https://github.com/ublue-os/bluefin/issues/210)) ([30a927c](https://github.com/ublue-os/bluefin/commit/30a927ca1a4069e6ff93dc1d2c3c399f573932f1))
* **just:** add devbox install shortcut ([#245](https://github.com/ublue-os/bluefin/issues/245)) ([87debaf](https://github.com/ublue-os/bluefin/commit/87debafe47e05e869ab590e9b34eadea1a473952))
* **just:** add devmode-on/off ([#403](https://github.com/ublue-os/bluefin/issues/403)) ([117883b](https://github.com/ublue-os/bluefin/commit/117883bf453aed4558f7447c335bd5df25deb89e))
* **just:** add fish shortcut ([#287](https://github.com/ublue-os/bluefin/issues/287)) ([05f44d7](https://github.com/ublue-os/bluefin/commit/05f44d7151ebe45acea2941e631b326713bacb49))
* **just:** add homebrew shortcut ([#346](https://github.com/ublue-os/bluefin/issues/346)) ([714b805](https://github.com/ublue-os/bluefin/commit/714b80541ec7965869fcdec514c823e303f7d8f9))
* **just:** add improved gestures extension ([#222](https://github.com/ublue-os/bluefin/issues/222)) ([8624171](https://github.com/ublue-os/bluefin/commit/8624171f729e38eb8db9f8defdcd240fe7a45b4e))
* **just:** add includes for ublue justfiles ([#232](https://github.com/ublue-os/bluefin/issues/232)) ([ff3daa1](https://github.com/ublue-os/bluefin/commit/ff3daa1e697ee0c6ebdf39e9463ae1d77d4c60be))
* **just:** add JetBrains Toolbox app install ([#397](https://github.com/ublue-os/bluefin/issues/397)) ([18ee42d](https://github.com/ublue-os/bluefin/commit/18ee42d428a897ed8396af43763f8f5e259ed49c))
* **just:** add ms universal dev image ([#218](https://github.com/ublue-os/bluefin/issues/218)) ([1fe9407](https://github.com/ublue-os/bluefin/commit/1fe9407f266ccd6a2c34b28d385a36f0cc2120d5))
* **just:** add shortcut to install distrobox from git ([#228](https://github.com/ublue-os/bluefin/issues/228)) ([54fc54b](https://github.com/ublue-os/bluefin/commit/54fc54b9afd8054d8bf28afca0eaf9215ee5262b))
* **just:** add weather extension for the clock ([#229](https://github.com/ublue-os/bluefin/issues/229)) ([c008a57](https://github.com/ublue-os/bluefin/commit/c008a57da6c97929d0ee9fe912d9b83a02d1914e))
* **just:** shortcut to install tea package manager ([#333](https://github.com/ublue-os/bluefin/issues/333)) ([339db6d](https://github.com/ublue-os/bluefin/commit/339db6d980bdbdabd2880ff5330301fa68fa50c7))
* launch yafti on first run ([#66](https://github.com/ublue-os/bluefin/issues/66)) ([6a522fe](https://github.com/ublue-os/bluefin/commit/6a522fea0e53ccef16aac3adc5cac654c42753fb))
* let's go blue ([#580](https://github.com/ublue-os/bluefin/issues/580)) ([021283a](https://github.com/ublue-os/bluefin/commit/021283a5b1b4f32f66f6201741e766b051c9eda6))
* make power button be a power button ([#396](https://github.com/ublue-os/bluefin/issues/396)) ([e997124](https://github.com/ublue-os/bluefin/commit/e997124dbc0382feaa9d3b2a13678c5121d4b64a))
* move developer-centric things to -dx ([#332](https://github.com/ublue-os/bluefin/issues/332)) ([d22adbe](https://github.com/ublue-os/bluefin/commit/d22adbe0563b2083c0899b9afbbdf634a6a67746))
* open Mission Center on CTRL + SHIFT + ESC ([#555](https://github.com/ublue-os/bluefin/issues/555)) ([6ca4674](https://github.com/ublue-os/bluefin/commit/6ca4674574a3482e3fc555aaba02b87e3fa22c58))
* remove gnome-vrr ([7b8c6be](https://github.com/ublue-os/bluefin/commit/7b8c6be4dc25840f58536efbc9dce9096e680165))
* remove vanilla wallpaper to save space on github actions ([#400](https://github.com/ublue-os/bluefin/issues/400)) ([5db6bed](https://github.com/ublue-os/bluefin/commit/5db6bed499855e545ab51364202447fc0cad93e3))
* Reorganizing Yafti with new submenus ([#469](https://github.com/ublue-os/bluefin/issues/469)) ([f055ddd](https://github.com/ublue-os/bluefin/commit/f055ddd9b44e8f33040b174aff1718bd95109d42))
* replace GNOME Games with Lutris ([#264](https://github.com/ublue-os/bluefin/issues/264)) ([6dafb93](https://github.com/ublue-os/bluefin/commit/6dafb936effc4d7f652316ba2fecc1daece4427f))
* revert cjk fonts workaround ([#492](https://github.com/ublue-os/bluefin/issues/492)) ([dc1d4ef](https://github.com/ublue-os/bluefin/commit/dc1d4efbfc3b83cefb1f43bcaa18f8e540e465ef))
* ship default vscode settings.json ([#530](https://github.com/ublue-os/bluefin/issues/530)) ([81196a3](https://github.com/ublue-os/bluefin/commit/81196a338060edb40fe05dbf0ece0c9a4724198f))
* ship ublue-update default config ([#568](https://github.com/ublue-os/bluefin/issues/568)) ([7ba797f](https://github.com/ublue-os/bluefin/commit/7ba797f8b055df58461e58aa12431d3b000b5012))
* some missing packages for virtualization ([#390](https://github.com/ublue-os/bluefin/issues/390)) ([a06a94e](https://github.com/ublue-os/bluefin/commit/a06a94e479458637919da7a3e347575f1957f7ab))
* sort folders before files ([#260](https://github.com/ublue-os/bluefin/issues/260)) ([c5ad75c](https://github.com/ublue-os/bluefin/commit/c5ad75cb02825c168c410fd78bd2bf01ddde1200))
* split off browsers into their own section ([#44](https://github.com/ublue-os/bluefin/issues/44)) ([2d30ec4](https://github.com/ublue-os/bluefin/commit/2d30ec41c3d8db219588b987402e5a7363ee4487))
* swap out tailscale extension ([#593](https://github.com/ublue-os/bluefin/issues/593)) ([db8bc2a](https://github.com/ublue-os/bluefin/commit/db8bc2a84375fe0720fb24bc0d397ffb2e58f512))
* switch over to determinate nix installer ([#48](https://github.com/ublue-os/bluefin/issues/48)) ([2261f57](https://github.com/ublue-os/bluefin/commit/2261f577c897ab833aba36feb38e9d0bdd83d486))
* Switch to new justfile system ([#506](https://github.com/ublue-os/bluefin/issues/506)) ([f32a434](https://github.com/ublue-os/bluefin/commit/f32a434e27ed62622421c81d29d962bf8c314fae))
* switch to our ubuntu-toolbox by default ([#219](https://github.com/ublue-os/bluefin/issues/219)) ([cb0681e](https://github.com/ublue-os/bluefin/commit/cb0681eab26141f10376001a1f2a0150b20a9ec1))
* symlink rpm-ostree to bootc ([c79465b](https://github.com/ublue-os/bluefin/commit/c79465b1e8219deba4d3a902a458b741e7fcac14))
* **toolbox:** add distrobox.ini for ubuntu image ([#227](https://github.com/ublue-os/bluefin/issues/227)) ([47e6d52](https://github.com/ublue-os/bluefin/commit/47e6d5248c3fedf79ae81b42d63755adc7573a9f))
* **toolbox:** add packages for 3d support ([#226](https://github.com/ublue-os/bluefin/issues/226)) ([2435953](https://github.com/ublue-os/bluefin/commit/24359530330fc0753efc45727a7f89ab1861dddf))
* **toolbox:** base fedora of ublue fedora-distrobox ([#505](https://github.com/ublue-os/bluefin/issues/505)) ([f7a0c03](https://github.com/ublue-os/bluefin/commit/f7a0c03212a83324823c9a03b9482bad3bbb41ec))
* turn on fractional scaling by default ([#323](https://github.com/ublue-os/bluefin/issues/323)) ([f1268ae](https://github.com/ublue-os/bluefin/commit/f1268aef19ad797897e45e8d6e000669b2c3f5f5))
* turn on ublue-update service ([#608](https://github.com/ublue-os/bluefin/issues/608)) ([951c2d6](https://github.com/ublue-os/bluefin/commit/951c2d6cfde86720be1ae6e8b44822f8bae1eb34))
* **ubuntu:** add libvte and bc since distrobox needs it ([#330](https://github.com/ublue-os/bluefin/issues/330)) ([9211380](https://github.com/ublue-os/bluefin/commit/92113802c97f395dfba281455e7e357e34d5bde4))
* update nix tools ([#263](https://github.com/ublue-os/bluefin/issues/263)) ([8148ddb](https://github.com/ublue-os/bluefin/commit/8148ddb3be0880f8ba56780451c45db1bbc59ec1))
* update to kind .20 ([#317](https://github.com/ublue-os/bluefin/issues/317)) ([e1c2dba](https://github.com/ublue-os/bluefin/commit/e1c2dbaeb28c42e14f2f52a1c1664f0afbbb32ce))
* update to the latest ubuntu font ([#186](https://github.com/ublue-os/bluefin/issues/186)) ([f7b11ed](https://github.com/ublue-os/bluefin/commit/f7b11eda0064f86aece6f3178567537894de9570))
* update to the latest ubuntu font ([#84](https://github.com/ublue-os/bluefin/issues/84)) ([9132830](https://github.com/ublue-os/bluefin/commit/91328305259bc623281f06cc470795906bfb0b05))
* use Ubuntu Nerd Font for DX images ([#288](https://github.com/ublue-os/bluefin/issues/288)) ([62d23bb](https://github.com/ublue-os/bluefin/commit/62d23bb72d444a8e45ffe386ed44f6d3f4551e04))
* **wolfi:** add more packages ([#300](https://github.com/ublue-os/bluefin/issues/300)) ([7c1ff53](https://github.com/ublue-os/bluefin/commit/7c1ff530414335735626cf1866b7cb8d3d2c5612))
* **wolfi:** add uutils ([#316](https://github.com/ublue-os/bluefin/issues/316)) ([922000b](https://github.com/ublue-os/bluefin/commit/922000b378ff0eff376ea7586a956fee4188cc8c))
* **wolfi:** use bash shell by default ([#302](https://github.com/ublue-os/bluefin/issues/302)) ([84d9d21](https://github.com/ublue-os/bluefin/commit/84d9d21811127ee6fde2342f7a01f7c4f8310af2))
* **yafti:** Add links to discord and website ([#120](https://github.com/ublue-os/bluefin/issues/120)) ([3485341](https://github.com/ublue-os/bluefin/commit/34853415594ede59d477c510e4c676293039c6b3))
* **yafti:** add syncthing flatpak ([#249](https://github.com/ublue-os/bluefin/issues/249)) ([a3f8e41](https://github.com/ublue-os/bluefin/commit/a3f8e4104f50cea0277d2483e2d1daa0ef430deb))
* **yafti:** explicitly install ffmpeg-full ([#324](https://github.com/ublue-os/bluefin/issues/324)) ([49aca5f](https://github.com/ublue-os/bluefin/commit/49aca5f0cd3a748c9a5a3eac5a7f3f62ddaaaee1))


### Bug Fixes

* 404 in readme ([#562](https://github.com/ublue-os/bluefin/issues/562)) ([133e6ed](https://github.com/ublue-os/bluefin/commit/133e6ed9656d88d49da2a83bdfc229bafdd28015))
* adapt to new devpod artifact name ([#339](https://github.com/ublue-os/bluefin/issues/339)) ([24b5b62](https://github.com/ublue-os/bluefin/commit/24b5b62af5a37c77646697d520c5f408db445d3c))
* add attribution ([#47](https://github.com/ublue-os/bluefin/issues/47)) ([e16ae0a](https://github.com/ublue-os/bluefin/commit/e16ae0a86f75d7693dd33469a8b29bb6aa721c43))
* add back a distrobox.conf ([#423](https://github.com/ublue-os/bluefin/issues/423)) ([8d9ff43](https://github.com/ublue-os/bluefin/commit/8d9ff431c149f2d8cc9b0aff21b20a8b2e80abcf))
* add back celluloid ([#589](https://github.com/ublue-os/bluefin/issues/589)) ([91067bb](https://github.com/ublue-os/bluefin/commit/91067bb98781c1abd822e0a1a7f0774f6a0a5181))
* add bluefin-firstboot.sh ([#79](https://github.com/ublue-os/bluefin/issues/79)) ([61e9ba8](https://github.com/ublue-os/bluefin/commit/61e9ba8d26f802a7a3af6626559d46850d6c67d3))
* add bootc copr ([#480](https://github.com/ublue-os/bluefin/issues/480)) ([e58d963](https://github.com/ublue-os/bluefin/commit/e58d9634e61ef59969d316ba1850895d0a2e9798))
* add ddccontrol-db for monitor database ([#381](https://github.com/ublue-os/bluefin/issues/381)) ([a88c005](https://github.com/ublue-os/bluefin/commit/a88c0058f70fa5d433490d226b47c78b058cbdc8))
* add flathub addition to yafti ([#75](https://github.com/ublue-os/bluefin/issues/75)) ([dcb9168](https://github.com/ublue-os/bluefin/commit/dcb9168e4744aa5ad0e3f10166ab18d30ec45880))
* add gnome-vrr ([#481](https://github.com/ublue-os/bluefin/issues/481)) ([9f3eeae](https://github.com/ublue-os/bluefin/commit/9f3eeae455f5cb5189e057410dd4a6b05ac12117))
* Add proper cjk fonts ([#475](https://github.com/ublue-os/bluefin/issues/475)) ([63d52fb](https://github.com/ublue-os/bluefin/commit/63d52fbef123cbc84ec5bf223a96d8a71691f5fa))
* add thirdparty disable ([#179](https://github.com/ublue-os/bluefin/issues/179)) ([acaa538](https://github.com/ublue-os/bluefin/commit/acaa538b8acfbd11e24ac32336e713378c0b0ffa))
* add user to docker group ([#495](https://github.com/ublue-os/bluefin/issues/495)) ([e29cd48](https://github.com/ublue-os/bluefin/commit/e29cd48bb198dd2bce01d4b28f024fbe42379915))
* add variable-refresh-rate to dconf ([#599](https://github.com/ublue-os/bluefin/issues/599)) ([d2c7c65](https://github.com/ublue-os/bluefin/commit/d2c7c657b479615057176aa4cf33f2d7b0f8ba43))
* add zsh switching instructions ([#82](https://github.com/ublue-os/bluefin/issues/82)) ([451c43d](https://github.com/ublue-os/bluefin/commit/451c43d5c7d5fa602290e8e95c8a2734fc4297d0))
* added -y to dnf install ([#128](https://github.com/ublue-os/bluefin/issues/128)) ([a35b4a7](https://github.com/ublue-os/bluefin/commit/a35b4a73ddb67dc2004fd64d9d46329ba7417ff3))
* added a error output to file and cat it out ([#136](https://github.com/ublue-os/bluefin/issues/136)) ([ccc3216](https://github.com/ublue-os/bluefin/commit/ccc321682cbe4b03d2ddb6dd640037caee9a9487))
* added another checkout for testing ([#130](https://github.com/ublue-os/bluefin/issues/130)) ([f1e6e34](https://github.com/ublue-os/bluefin/commit/f1e6e34bf06b446e0a03d9eff470bb084804078a))
* added repo flag to github cli command ([#134](https://github.com/ublue-os/bluefin/issues/134)) ([d9bd445](https://github.com/ublue-os/bluefin/commit/d9bd44508e1ae4f16de58b635eea5cc0b2db71f5))
* adding ghcli to fix gh command not found ([#126](https://github.com/ublue-os/bluefin/issues/126)) ([bf0aff8](https://github.com/ublue-os/bluefin/commit/bf0aff814adf5e3adb35db293c367f9046d2abfe))
* append just commands to 60-custom.just ([#516](https://github.com/ublue-os/bluefin/issues/516)) ([898d654](https://github.com/ublue-os/bluefin/commit/898d6543283bfda1a6b26ec05f388ec2a430986c))
* Apply custom background to dark mode ([#163](https://github.com/ublue-os/bluefin/issues/163)) ([31c2c16](https://github.com/ublue-os/bluefin/commit/31c2c1630dd464d3995a18962a9b88d6f1eb5281))
* Assure that "Sort folders first" default in Nautilus applies ([#567](https://github.com/ublue-os/bluefin/issues/567)) ([96c6735](https://github.com/ublue-os/bluefin/commit/96c67358fabef597c2cfcd4d99eb6778b0a7aa94))
* avoid ublue-update.toml being overwritten ([#569](https://github.com/ublue-os/bluefin/issues/569)) ([20a5432](https://github.com/ublue-os/bluefin/commit/20a5432f0801ac71929ba67fbdb65af8ea002b32))
* build.yml ([#337](https://github.com/ublue-os/bluefin/issues/337)) ([eec26a9](https://github.com/ublue-os/bluefin/commit/eec26a9db27e26007a9a42102fd433185138ec06))
* **ci:** Build ASUS, Framework, and Surface here ([#532](https://github.com/ublue-os/bluefin/issues/532)) ([0efd22e](https://github.com/ublue-os/bluefin/commit/0efd22e91674825a299043f0b51f7b2a2c33faea))
* **CICD:** Revert commit 1648fbf9c66fc69adabd8a1ae362ef728ef70ff6 ([#415](https://github.com/ublue-os/bluefin/issues/415)) ([945696e](https://github.com/ublue-os/bluefin/commit/945696ec07bfe6aef6d9908eba1a16654af533bb))
* cleanup gnome-vrr repo ([#382](https://github.com/ublue-os/bluefin/issues/382)) ([2533364](https://github.com/ublue-os/bluefin/commit/253336462a98783c799d8c3dddafc25a611749ae))
* collapse developers section ([#90](https://github.com/ublue-os/bluefin/issues/90)) ([2ef3c56](https://github.com/ublue-os/bluefin/commit/2ef3c56118ee5cf0142c4155794e4fc378d17f03))
* Containerfile.toolbox ([#216](https://github.com/ublue-os/bluefin/issues/216)) ([6613907](https://github.com/ublue-os/bluefin/commit/66139070c0eab0612fe33c26dd5891fd1327bdfb))
* copy toolbox-packages file during build ([#204](https://github.com/ublue-os/bluefin/issues/204)) ([35e335a](https://github.com/ublue-os/bluefin/commit/35e335af752792b1095e95db774601a4310c8035))
* Correct race condition where ublue-user-flatpak-manager can run before flathub is setup ([9d6371a](https://github.com/ublue-os/bluefin/commit/9d6371abb70b42e36976da38259c7fb005b709d8))
* create directory before putting file there ([#86](https://github.com/ublue-os/bluefin/issues/86)) ([1cea203](https://github.com/ublue-os/bluefin/commit/1cea2037bc87b9ce16ecb7cd71cfd225bcca8fa5))
* Create gnome settings background entry ([#165](https://github.com/ublue-os/bluefin/issues/165)) ([7d942a8](https://github.com/ublue-os/bluefin/commit/7d942a862e27120f9f7212d740d4fd1e9f86f256))
* default app updates ([#41](https://github.com/ublue-os/bluefin/issues/41)) ([82f7a33](https://github.com/ublue-os/bluefin/commit/82f7a331004e21414d8ae6254e7b771662dd30f2))
* disable pmlogger service ([#431](https://github.com/ublue-os/bluefin/issues/431)) ([88775c0](https://github.com/ublue-os/bluefin/commit/88775c0196df9bfd3ce55f9423dacf2dd13bb1e4))
* disable system flathub ([#559](https://github.com/ublue-os/bluefin/issues/559)) ([a59643e](https://github.com/ublue-os/bluefin/commit/a59643e51d6bcb7481099b43d0ec8cf9f61b62d1))
* **distrobox:** update fedora image url ([#509](https://github.com/ublue-os/bluefin/issues/509)) ([5d56372](https://github.com/ublue-os/bluefin/commit/5d5637211b2480fb33d6e017a8ec6b3fd585abdc))
* dx image should have cockpit, the bridge goes on the clients ([#272](https://github.com/ublue-os/bluefin/issues/272)) ([c0328a3](https://github.com/ublue-os/bluefin/commit/c0328a3d17ac2afe1fa5355a674d1b33a5ae7071))
* **dx:** copy usr folder to the image ([#242](https://github.com/ublue-os/bluefin/issues/242)) ([5567601](https://github.com/ublue-os/bluefin/commit/55676019126afda9a0e97a0e8dd542d208900ffc))
* **dx:** disable pmie service ([#327](https://github.com/ublue-os/bluefin/issues/327)) ([c968b71](https://github.com/ublue-os/bluefin/commit/c968b71b99e4ac17acc1d4e7b8972756825ce9f0))
* **dx:** only add ibm plex mono fonts, not all of them ([#247](https://github.com/ublue-os/bluefin/issues/247)) ([4f6cc7b](https://github.com/ublue-os/bluefin/commit/4f6cc7bc6bda9d9c9fecc41c21c51bdad7a30b42))
* **dx:** register fedora distrobox shortcut ([#297](https://github.com/ublue-os/bluefin/issues/297)) ([31bc8d6](https://github.com/ublue-os/bluefin/commit/31bc8d6f975888f824e5fa1967312f363fe79f8f))
* **dx:** remove nerd font ([#374](https://github.com/ublue-os/bluefin/issues/374)) ([db88256](https://github.com/ublue-os/bluefin/commit/db8825641114e806389af9c5a3bffb61d41645ab))
* **dx:** turn on gpgcheck for vscode repo ([#358](https://github.com/ublue-os/bluefin/issues/358)) ([d6b0f2e](https://github.com/ublue-os/bluefin/commit/d6b0f2e6c529e1fca1117c2019e93b8434a3ddcf))
* **dx:** use (mostly) non-nerd versions of mono fonts ([#244](https://github.com/ublue-os/bluefin/issues/244)) ([f8a912f](https://github.com/ublue-os/bluefin/commit/f8a912fb91e4be79d0cc61c7cc08bc9584cf9885))
* **dx:** use distrobox-enter wrapper for non default images ([#439](https://github.com/ublue-os/bluefin/issues/439)) ([b4a5e28](https://github.com/ublue-os/bluefin/commit/b4a5e28bdfc5c4346a29531d6bdf81ba76681bbb))
* enable dconf-update service via systemctl ([#446](https://github.com/ublue-os/bluefin/issues/446)) ([9f330ed](https://github.com/ublue-os/bluefin/commit/9f330ed579a836b3d6f39b04d1b2fb5b8e7ec86e))
* enable nvidia and vrr again ([#455](https://github.com/ublue-os/bluefin/issues/455)) ([ce925d1](https://github.com/ublue-os/bluefin/commit/ce925d1d59e46f8b9da17006e59cb47c4140dce5))
* enable ublue-update ([#563](https://github.com/ublue-os/bluefin/issues/563)) ([ff716d5](https://github.com/ublue-os/bluefin/commit/ff716d5e21c97d8adb369fe9f593542b67c7539f))
* ensure that package override replace works properly ([#528](https://github.com/ublue-os/bluefin/issues/528)) ([088e925](https://github.com/ublue-os/bluefin/commit/088e925ed9e5daf0ee9d92a1523c55c5b86818cb))
* **f39:** Install kernel specific kmods ([#584](https://github.com/ublue-os/bluefin/issues/584)) ([4e9fbae](https://github.com/ublue-os/bluefin/commit/4e9fbaef3626632b1bfc6ff13b840d53e462c64e))
* fedora userspace shortcut ([#429](https://github.com/ublue-os/bluefin/issues/429)) ([843dc22](https://github.com/ublue-os/bluefin/commit/843dc2279c9f316dfb3654c10caf0872d603fffa))
* fix typo in dconf option. ([#153](https://github.com/ublue-os/bluefin/issues/153)) ([8899e93](https://github.com/ublue-os/bluefin/commit/8899e938590b6164666f29376ab38ecaf9e8f0a4))
* flag order for just shells ([#402](https://github.com/ublue-os/bluefin/issues/402)) ([fd5337d](https://github.com/ublue-os/bluefin/commit/fd5337d8507c34080c31e8b8999ed210e4621298))
* flatpak-manager exit and retry on failure ([#583](https://github.com/ublue-os/bluefin/issues/583)) ([1e68ee3](https://github.com/ublue-os/bluefin/commit/1e68ee35224f6a1579154d4afd02fb8ce57170d9))
* flatpak-manager may fail on removal ([#586](https://github.com/ublue-os/bluefin/issues/586)) ([9b23bd1](https://github.com/ublue-os/bluefin/commit/9b23bd19ca1500d7c4faaeb3d624c1375d25b2eb))
* force enable dconf-update service via symlink ([#442](https://github.com/ublue-os/bluefin/issues/442)) ([55cbabc](https://github.com/ublue-os/bluefin/commit/55cbabc99ef82dc3100609177e1d5949efc1e80b))
* **framework:** Add karg needed for trim on encrypted disks ([#419](https://github.com/ublue-os/bluefin/issues/419)) ([e5d5b5e](https://github.com/ublue-os/bluefin/commit/e5d5b5efdd6b93ba298bea6db8d4fe604f2ea496))
* **framework:** add new boot parameter needed for 6.4.4 ([#341](https://github.com/ublue-os/bluefin/issues/341)) ([75fb06d](https://github.com/ublue-os/bluefin/commit/75fb06d26f9fcac8c30a12cafd276509156b9788))
* **framework:** added wallpaper xml ([#438](https://github.com/ublue-os/bluefin/issues/438)) ([418c2e4](https://github.com/ublue-os/bluefin/commit/418c2e44496aee75a0b5835a8beab65f986a6d6b))
* handle removal of multiple branches of same runtime ([#588](https://github.com/ublue-os/bluefin/issues/588)) ([de245f7](https://github.com/ublue-os/bluefin/commit/de245f705e1a002a00413c91c7b0c547877a898a))
* hide icons for CLI apps ([#328](https://github.com/ublue-os/bluefin/issues/328)) ([4e59d4d](https://github.com/ublue-os/bluefin/commit/4e59d4ddbd5efd2478e94949f5cef34c316c7930))
* improve flatpak-manager to use less commands ([#591](https://github.com/ublue-os/bluefin/issues/591)) ([04d66ed](https://github.com/ublue-os/bluefin/commit/04d66ed082d33ebf356078a93cee1de6ff7da221))
* inconsistent dir naming in PR [#152](https://github.com/ublue-os/bluefin/issues/152) ([#167](https://github.com/ublue-os/bluefin/issues/167)) ([8ff4824](https://github.com/ublue-os/bluefin/commit/8ff482412bbeb5e3e181f4b6a717004324edcead))
* install flathub packages as user ([#77](https://github.com/ublue-os/bluefin/issues/77)) ([9f6d938](https://github.com/ublue-os/bluefin/commit/9f6d9382695ef4d21f62755fdee4c3f0c14735d8))
* just brew-shell will create .zprofile and .bash_profile if needed ([#401](https://github.com/ublue-os/bluefin/issues/401)) ([0928aa4](https://github.com/ublue-os/bluefin/commit/0928aa47a19556fce336683e4073c8282c5d757a))
* **just:** add a description for the touch shortcut ([#427](https://github.com/ublue-os/bluefin/issues/427)) ([b7c9d9a](https://github.com/ublue-os/bluefin/commit/b7c9d9a96ed3919866ea71f812f3c6051424f38a))
* **just:** devbox global shell hooks ([#426](https://github.com/ublue-os/bluefin/issues/426)) ([2756766](https://github.com/ublue-os/bluefin/commit/27567668f8778f9b92c82bebabceb454273f0fe8))
* **just:** enable sshd for cockpit ([#351](https://github.com/ublue-os/bluefin/issues/351)) ([64add08](https://github.com/ublue-os/bluefin/commit/64add0839f8f74bd3122e67e11ee1cc89b53071e))
* **just:** fix aqua-installer ([#398](https://github.com/ublue-os/bluefin/issues/398)) ([4c2bb16](https://github.com/ublue-os/bluefin/commit/4c2bb16dd92d6832bb8cc908aba4a37307c27c0e))
* **just:** fix brew installation ([#363](https://github.com/ublue-os/bluefin/issues/363)) ([0ba230b](https://github.com/ublue-os/bluefin/commit/0ba230b5f153580d0a46fa8f11e371c7f691835d))
* **just:** improve JetBrains Toolbox installation ([#463](https://github.com/ublue-os/bluefin/issues/463)) ([c8e2069](https://github.com/ublue-os/bluefin/commit/c8e20690c0fbf1c22676d3384d92e2f14a81e6d4))
* **just:** jetbrains toolbox version bump ([#421](https://github.com/ublue-os/bluefin/issues/421)) ([70b649c](https://github.com/ublue-os/bluefin/commit/70b649ce9a034aee2e0ce9e1b88259418df55b41))
* **just:** move justfile to new org structure ([#250](https://github.com/ublue-os/bluefin/issues/250)) ([b5b5df3](https://github.com/ublue-os/bluefin/commit/b5b5df3b1c57fc92c6bd705b0a30ff53c447117f))
* **just:** pytorch intendation ([#527](https://github.com/ublue-os/bluefin/issues/527)) ([66675ac](https://github.com/ublue-os/bluefin/commit/66675ac568fb8c46dd4ea9b5af8f4830ecd70244))
* make removing flatpaks a little safer ([#553](https://github.com/ublue-os/bluefin/issues/553)) ([ccfb8dd](https://github.com/ublue-os/bluefin/commit/ccfb8ddbeb883de5a98ea1d23420e5e87e62e824))
* make use of packages.json for all images ([#457](https://github.com/ublue-os/bluefin/issues/457)) ([65f9a6f](https://github.com/ublue-os/bluefin/commit/65f9a6f9dfc6af21077addc3f44b653bb2aee0da))
* Make yafti run on change ([#74](https://github.com/ublue-os/bluefin/issues/74)) ([f561b2c](https://github.com/ublue-os/bluefin/commit/f561b2c898428172ec589ce7a75ddfab921a2f03))
* man location ([#61](https://github.com/ublue-os/bluefin/issues/61)) ([3370953](https://github.com/ublue-os/bluefin/commit/3370953bcc33c29ba6be2836d63307da05f8ea6d))
* mangohud needs 22.08 explicitly ([#40](https://github.com/ublue-os/bluefin/issues/40)) ([a1b7890](https://github.com/ublue-os/bluefin/commit/a1b78906c4c02c17ae9787225dac94c046e80833))
* merge_group and pull_request need to be on the same workflow ([#89](https://github.com/ublue-os/bluefin/issues/89)) ([ca92b6b](https://github.com/ublue-os/bluefin/commit/ca92b6bd7bb1ddd1f1223e1c7734dabe66e2081b))
* move /etc/ to /usr/etc/ ([#441](https://github.com/ublue-os/bluefin/issues/441)) ([1484594](https://github.com/ublue-os/bluefin/commit/1484594739eac29d1610adc49d7d001d4e65d193))
* move choo choo to validation ([#91](https://github.com/ublue-os/bluefin/issues/91)) ([e56485d](https://github.com/ublue-os/bluefin/commit/e56485d21b982c1935843a04094abca630c270b3))
* move distrobox config to proper directory ([#22](https://github.com/ublue-os/bluefin/issues/22)) ([3e288a6](https://github.com/ublue-os/bluefin/commit/3e288a661786d610a63cbc900291475aa0fb16bc))
* Move fedora repo removal to system flatpak manager ([dcc6b0c](https://github.com/ublue-os/bluefin/commit/dcc6b0c2685329a383d9883e4182bb2dd05f0ca8))
* Move firefox to the core default set ([#78](https://github.com/ublue-os/bluefin/issues/78)) ([e018a05](https://github.com/ublue-os/bluefin/commit/e018a05861b1791698fb4c6a6a232d95e15de80a))
* Move flathub setup into ublue-user-flatpak-manager ([bd77800](https://github.com/ublue-os/bluefin/commit/bd77800c8bb0f66610faf3f364d375ffd4d904a8))
* move the docs into their own space on the website ([#373](https://github.com/ublue-os/bluefin/issues/373)) ([6437ea0](https://github.com/ublue-os/bluefin/commit/6437ea0ca344c9d7741a02162d9cb0a0251b44d8))
* move to blackbox terminal in distro ([#31](https://github.com/ublue-os/bluefin/issues/31)) ([3e66068](https://github.com/ublue-os/bluefin/commit/3e66068c3ce05e114b910a55e4ec01769717295f))
* move yafti autorun to the right directory ([#76](https://github.com/ublue-os/bluefin/issues/76)) ([05c842d](https://github.com/ublue-os/bluefin/commit/05c842db7db39d8f9212d4ec467796a795ba50bc))
* nix installer - switch back to nixos ([#87](https://github.com/ublue-os/bluefin/issues/87)) ([e7f14a4](https://github.com/ublue-os/bluefin/commit/e7f14a418173322838cf1fea7a9b036ad6777285))
* no longer our problem to fix ([#405](https://github.com/ublue-os/bluefin/issues/405)) ([a14de1f](https://github.com/ublue-os/bluefin/commit/a14de1feb66ee2dd114e30fe61df53c31d811767))
* no need to run custom command ([#322](https://github.com/ublue-os/bluefin/issues/322)) ([5fc531a](https://github.com/ublue-os/bluefin/commit/5fc531a16f6458b49edef95defece1172e59b95e))
* only build framework for -dx for now ([#277](https://github.com/ublue-os/bluefin/issues/277)) ([25091ae](https://github.com/ublue-os/bluefin/commit/25091ae5fd732a342d8d2b70aa73d1f7cce9e436))
* Only enable ublue-update on F39 builds ([#571](https://github.com/ublue-os/bluefin/issues/571)) ([d481a4f](https://github.com/ublue-os/bluefin/commit/d481a4ff180064e0f179fa9294db3e1f3dafef9c))
* pass IMAGE_NAME build arg for image-info.sh ([#546](https://github.com/ublue-os/bluefin/issues/546)) ([07ec024](https://github.com/ublue-os/bluefin/commit/07ec024bb09f160f98479b806286777c30069fb5))
* podmansh improvements ([#424](https://github.com/ublue-os/bluefin/issues/424)) ([5bb88e4](https://github.com/ublue-os/bluefin/commit/5bb88e4a4bbd6eb6daf8f9cea62ec1d2edd2d605))
* point to right yaml file for autostart ([#73](https://github.com/ublue-os/bluefin/issues/73)) ([dc82040](https://github.com/ublue-os/bluefin/commit/dc82040edac3d2c8d7b72a4c0f31264b3f42d26f))
* pytorch-nvidia.ini to latest ngc and remove pre-init ([#539](https://github.com/ublue-os/bluefin/issues/539)) ([4a8df6b](https://github.com/ublue-os/bluefin/commit/4a8df6bfbfe8b3507d211f3bf8f35ef996333d2f))
* remove 2nd cosign layer since upstream provides in RPM ([#451](https://github.com/ublue-os/bluefin/issues/451)) ([cb2c354](https://github.com/ublue-os/bluefin/commit/cb2c35412fa44c0c9313a36abb6dfc32e5cbdc1f))
* remove apx ([#81](https://github.com/ublue-os/bluefin/issues/81)) ([bf9a503](https://github.com/ublue-os/bluefin/commit/bf9a5030982d116a1f144186fe26a01a3669de4d))
* remove blackbox ([#33](https://github.com/ublue-os/bluefin/issues/33)) ([dbc3c62](https://github.com/ublue-os/bluefin/commit/dbc3c626c2fb66d5087b06220a0b426a16471995))
* remove bootc repo ([#460](https://github.com/ublue-os/bluefin/issues/460)) ([af09837](https://github.com/ublue-os/bluefin/commit/af09837479a65c0128affd67712e414ccf293453))
* remove bootc since it's in main ([#520](https://github.com/ublue-os/bluefin/issues/520)) ([d441c02](https://github.com/ublue-os/bluefin/commit/d441c0224bdc0bb3373aa7855e7ca083bf956e63))
* remove core apps from yafti ([#550](https://github.com/ublue-os/bluefin/issues/550)) ([ba5f87e](https://github.com/ublue-os/bluefin/commit/ba5f87efcef4cc3379eeb1491d37c7d9bd9a715f))
* remove cosign layer since main upstream provides cosign in RPM ([#449](https://github.com/ublue-os/bluefin/issues/449)) ([a751f09](https://github.com/ublue-os/bluefin/commit/a751f0999d777a6e673c8db3930127717cdf3ca6))
* remove extra repo files from final image ([#174](https://github.com/ublue-os/bluefin/issues/174)) ([c088d4e](https://github.com/ublue-os/bluefin/commit/c088d4e0589964fd9b60947e14e929d21fe9168c))
* remove fixed fleek verion ([#190](https://github.com/ublue-os/bluefin/issues/190)) ([5825d19](https://github.com/ublue-os/bluefin/commit/5825d198b670c353c45fa4096fc71ed9fc978e80))
* remove framework related just kargs ([#513](https://github.com/ublue-os/bluefin/issues/513)) ([7fd650e](https://github.com/ublue-os/bluefin/commit/7fd650ea9024ac6058cb139433e6cc8c9430553c))
* remove gnome-extensions-app ([#519](https://github.com/ublue-os/bluefin/issues/519)) ([16c2325](https://github.com/ublue-os/bluefin/commit/16c232575da1df830f7ac1f19de6fc193d1d65a3))
* remove gnome-software settings ([#195](https://github.com/ublue-os/bluefin/issues/195)) ([f8f84de](https://github.com/ublue-os/bluefin/commit/f8f84def3066d1df4f02f87dad5cdf0977466c97))
* remove gnome-software-rpm-ostree ([#366](https://github.com/ublue-os/bluefin/issues/366)) ([3aac6bb](https://github.com/ublue-os/bluefin/commit/3aac6bb3fe856308daa8bf033c66220e6a3841b0))
* remove gnome-tour ([#63](https://github.com/ublue-os/bluefin/issues/63)) ([75db7d1](https://github.com/ublue-os/bluefin/commit/75db7d1c3fe18ce5b4cbaa6a3c429ecfc5d18763))
* remove host installed cockpit-ws ([#345](https://github.com/ublue-os/bluefin/issues/345)) ([4097016](https://github.com/ublue-os/bluefin/commit/40970165b1b81c1c5d5084cf946c5fd63dac8d1f))
* Remove no longer needed package for GNOME-VRR ([#369](https://github.com/ublue-os/bluefin/issues/369)) ([1b7ae5d](https://github.com/ublue-os/bluefin/commit/1b7ae5d9b51879969ad5dba5ba1e2cb643bd02ca))
* remove not consumed build arg ([#458](https://github.com/ublue-os/bluefin/issues/458)) ([5afbb31](https://github.com/ublue-os/bluefin/commit/5afbb31f45ffd32467bfd632a7e3f21deb8507cb))
* remove podman-compose from image ([#200](https://github.com/ublue-os/bluefin/issues/200)) ([1ee2065](https://github.com/ublue-os/bluefin/commit/1ee2065da2b44c29c87d72b905100f8d0e371775))
* remove podman-docker ([#407](https://github.com/ublue-os/bluefin/issues/407)) ([f7652c2](https://github.com/ublue-os/bluefin/commit/f7652c29d50328c3754bdee2123c01531e9ca6f5))
* remove podman-docker from F38 ([#181](https://github.com/ublue-os/bluefin/issues/181)) ([cd055c6](https://github.com/ublue-os/bluefin/commit/cd055c6c675bdfae157e9e6a211ebe88a8142b7e))
* remove unneeded kickstart file ([#183](https://github.com/ublue-os/bluefin/issues/183)) ([5e1e887](https://github.com/ublue-os/bluefin/commit/5e1e8873582a57cc1774bba6fca84705c5c8d5e8))
* remove unneeded kickstart files ([#182](https://github.com/ublue-os/bluefin/issues/182)) ([f2b766b](https://github.com/ublue-os/bluefin/commit/f2b766bbbbe3fcce52bd8ccba7807ee3c113bf09))
* rename nix installer to ublue-nix-installer ([#51](https://github.com/ublue-os/bluefin/issues/51)) ([703becd](https://github.com/ublue-os/bluefin/commit/703becd701f3b9400fceba64a7b1bb16e6f7171c))
* Replace new mutter-common package ([#435](https://github.com/ublue-os/bluefin/issues/435)) ([80b593e](https://github.com/ublue-os/bluefin/commit/80b593e0df17249440d249c286f0f004a0bd9071))
* replaced action step with run step ([#122](https://github.com/ublue-os/bluefin/issues/122)) ([29efd7d](https://github.com/ublue-os/bluefin/commit/29efd7d67401451cb11dc7205368af8e92d92e7f))
* Restore GNOME VRR patchset ([#292](https://github.com/ublue-os/bluefin/issues/292)) ([ab49ec1](https://github.com/ublue-os/bluefin/commit/ab49ec131b3d4c8281a26b1ae59b80729c866ee8))
* Restore VRR functionality after update ([#378](https://github.com/ublue-os/bluefin/issues/378)) ([978d332](https://github.com/ublue-os/bluefin/commit/978d3329aa191ea0307caf8f3bad4691d524aa84))
* revert "feat(wolfi): add uutils" ([#319](https://github.com/ublue-os/bluefin/issues/319)) ([06538bf](https://github.com/ublue-os/bluefin/commit/06538bff26066105e6e58cb3b20b3386172fc1a8))
* send notification on flatpak installation ([#551](https://github.com/ublue-os/bluefin/issues/551)) ([49aca95](https://github.com/ublue-os/bluefin/commit/49aca95410e86366576794ca0bcb15208ad57749))
* set first-run to false ([#177](https://github.com/ublue-os/bluefin/issues/177)) ([7b218b5](https://github.com/ublue-os/bluefin/commit/7b218b541be73e1227383db32fa759dfae23657c))
* Show as Bluefin in grub menu ([#380](https://github.com/ublue-os/bluefin/issues/380)) ([172a3e1](https://github.com/ublue-os/bluefin/commit/172a3e17da54175f929d3821fa04d4479af0fae1))
* specify user and shell in justfile lchsh commands ([#344](https://github.com/ublue-os/bluefin/issues/344)) ([f751d05](https://github.com/ublue-os/bluefin/commit/f751d05420780c1ddb68a7fbd1b726f5f3ff969a))
* split flatpak app and runtime removal ([#587](https://github.com/ublue-os/bluefin/issues/587)) ([cb9dd05](https://github.com/ublue-os/bluefin/commit/cb9dd05726f569b60b93d12ed4a8c2ac16c5f2fe))
* Split flatpak installer into separate user & system installers. ([#548](https://github.com/ublue-os/bluefin/issues/548)) ([e43bd07](https://github.com/ublue-os/bluefin/commit/e43bd07712c9694666649f9e83ac06eeefe75c7d))
* switch to copr for nerd-fonts ([#476](https://github.com/ublue-os/bluefin/issues/476)) ([52c6582](https://github.com/ublue-os/bluefin/commit/52c65824e9cfeb819225e2c1040c2fc4e16f5b55))
* temporarily turn off gnome-vrr ([#29](https://github.com/ublue-os/bluefin/issues/29)) ([43603f5](https://github.com/ublue-os/bluefin/commit/43603f52c4b6463d333f872de0660ec04a58d0b3))
* **toolbox:** add missing package to fedora ([#440](https://github.com/ublue-os/bluefin/issues/440)) ([8a9179b](https://github.com/ublue-os/bluefin/commit/8a9179b0129e7e3cf00b26d6069eec02d99bf0eb))
* **toolbox:** Cleanup wolfi container. ([#574](https://github.com/ublue-os/bluefin/issues/574)) ([3104144](https://github.com/ublue-os/bluefin/commit/31041443192740984eaed2c0e0ae63278a84d70b))
* **toolbox:** wolfi package conflict ([#572](https://github.com/ublue-os/bluefin/issues/572)) ([3566bc1](https://github.com/ublue-os/bluefin/commit/3566bc1334957f57a6a99d2b88c4e7c4c3ee35fa))
* turn off hotcorners and set 4 desktops ([#42](https://github.com/ublue-os/bluefin/issues/42)) ([549fdd5](https://github.com/ublue-os/bluefin/commit/549fdd50bfa4030cecf858441074b5b5668197a3))
* turn off update service ([#547](https://github.com/ublue-os/bluefin/issues/547)) ([5277f5a](https://github.com/ublue-os/bluefin/commit/5277f5af7d77e50199fa7a49caa98b7f63638132))
* turn off VRR ([47e0be1](https://github.com/ublue-os/bluefin/commit/47e0be1c6d418f1f050ed1cc7b3d9e171b7ab138))
* tweak build.sh handling of package.json ([#525](https://github.com/ublue-os/bluefin/issues/525)) ([f316e00](https://github.com/ublue-os/bluefin/commit/f316e00eb80d17f7e78cc69f30aafde94cecb94d))
* type in descriptions ([#50](https://github.com/ublue-os/bluefin/issues/50)) ([f26e074](https://github.com/ublue-os/bluefin/commit/f26e0742add1dcdf8d4f2a492333aba180e075a6))
* typo in custom.just ([#362](https://github.com/ublue-os/bluefin/issues/362)) ([38bbbf9](https://github.com/ublue-os/bluefin/commit/38bbbf954671f1f1aae2e4c34b561da48cb9960f))
* typo in gnome-extensions-app ([#526](https://github.com/ublue-os/bluefin/issues/526)) ([f8340cd](https://github.com/ublue-os/bluefin/commit/f8340cdfb93315fffbdb45c02e2e3d03ff4da715))
* typos in keyboard shortcut ([#570](https://github.com/ublue-os/bluefin/issues/570)) ([3db0b57](https://github.com/ublue-os/bluefin/commit/3db0b5706b6db4f51e745caeadde93f6454c19d4))
* update build badges ([#312](https://github.com/ublue-os/bluefin/issues/312)) ([8bb3e9c](https://github.com/ublue-os/bluefin/commit/8bb3e9c9eb03d0d80d1b4046c64546e251efb752))
* update Containerfile.toolbox ([#213](https://github.com/ublue-os/bluefin/issues/213)) ([bde663d](https://github.com/ublue-os/bluefin/commit/bde663d499e1b57cab7373e8d8b7c57d3b04490f))
* update docs ([#57](https://github.com/ublue-os/bluefin/issues/57)) ([82e7319](https://github.com/ublue-os/bluefin/commit/82e7319907179256aa1d2606773679f02d9cea3e))
* update just descriptions ([#417](https://github.com/ublue-os/bluefin/issues/417)) ([527607e](https://github.com/ublue-os/bluefin/commit/527607ed65e99278ade4c6b0444d84263a321ef0))
* update nix installer, fix broken just shell script ([#420](https://github.com/ublue-os/bluefin/issues/420)) ([f87bad3](https://github.com/ublue-os/bluefin/commit/f87bad306d553fb7cde8e7e9707db1698ac9f86b))
* update path to ISO artifact ([#119](https://github.com/ublue-os/bluefin/issues/119)) ([deb2a18](https://github.com/ublue-os/bluefin/commit/deb2a18fa56c5e0e41bd571436b109dcfed43b10))
* Update pytorch-nvidia.ini to latest images ([#461](https://github.com/ublue-os/bluefin/issues/461)) ([628fcb7](https://github.com/ublue-os/bluefin/commit/628fcb7328e3db14cca3a8ffcc925ed741d8c339))
* Update Super-E shortcut isn't working ([#60](https://github.com/ublue-os/bluefin/issues/60)) ([e56b5d8](https://github.com/ublue-os/bluefin/commit/e56b5d82cbfc68e359161b4155c7b6326b998312))
* update toolbox containerfile ([#209](https://github.com/ublue-os/bluefin/issues/209)) ([f74bd75](https://github.com/ublue-os/bluefin/commit/f74bd75e8e6cdce6f97fed7f787a9608702f11ad))
* update toolbox-packages ([#205](https://github.com/ublue-os/bluefin/issues/205)) ([47a7750](https://github.com/ublue-os/bluefin/commit/47a77509b9469edcabc20a777271c1d10d3fc60a))
* update yafti ([#558](https://github.com/ublue-os/bluefin/issues/558)) ([2d2cee6](https://github.com/ublue-os/bluefin/commit/2d2cee6027b16b92a73a4ab48bb1b3537fde89bf))
* use correct name for font downloader ([#55](https://github.com/ublue-os/bluefin/issues/55)) ([6bde682](https://github.com/ublue-os/bluefin/commit/6bde6824484da72381179862162575feccd3fab6))
* use proper image ref for generating image info ([#518](https://github.com/ublue-os/bluefin/issues/518)) ([3648dc9](https://github.com/ublue-os/bluefin/commit/3648dc9e16abe7e8be913889c0e67a6cc1d3184e))
* use sudo tee to append nix config ([#88](https://github.com/ublue-os/bluefin/issues/88)) ([2bc4db1](https://github.com/ublue-os/bluefin/commit/2bc4db1d5d98d31f4f5df3f4bf48a51ae026b754))
* wl-clipboard should be on all images ([#521](https://github.com/ublue-os/bluefin/issues/521)) ([2acefc9](https://github.com/ublue-os/bluefin/commit/2acefc9e45d81da84d16b7618d2f3d1f1e9d64ea))
* **wolfi:** remove uutils ([#303](https://github.com/ublue-os/bluefin/issues/303)) ([206c12a](https://github.com/ublue-os/bluefin/commit/206c12a2fb4da9d264979e5909b5818bc6670273))
* **yafti:** add link to announcements and discussions ([#470](https://github.com/ublue-os/bluefin/issues/470)) ([4be22b3](https://github.com/ublue-os/bluefin/commit/4be22b317227ded69bf619129abb8eccc048ca91))
* **yafti:** Fix description stanza ([#123](https://github.com/ublue-os/bluefin/issues/123)) ([534128d](https://github.com/ublue-os/bluefin/commit/534128d9e5e71f70aad28be182d15498fa7a1dde))
* **yafti:** Fix ffmpeg-full installation ([#370](https://github.com/ublue-os/bluefin/issues/370)) ([a0bd5de](https://github.com/ublue-os/bluefin/commit/a0bd5de78c705ec23c7e1e22799e4c6977f807e6))
* **yafti:** move core apps to seperate screen ([#474](https://github.com/ublue-os/bluefin/issues/474)) ([7255123](https://github.com/ublue-os/bluefin/commit/72551236bc162eb96a13e23d83c5fcf682010214))
* **yafti:** typo leads to invalid screen ([#473](https://github.com/ublue-os/bluefin/issues/473)) ([af3c13d](https://github.com/ublue-os/bluefin/commit/af3c13d3676bc87c226848648097a5429ca1337f))
* **yafti:** update gamescope flatpak ([#361](https://github.com/ublue-os/bluefin/issues/361)) ([a290efd](https://github.com/ublue-os/bluefin/commit/a290efd376f2d495b6310eeaba4d5203ccc38346))


### Reverts

* "chore(ci): split upload action into it's own so it can find docker" ([#110](https://github.com/ublue-os/bluefin/issues/110)) ([fd76aa8](https://github.com/ublue-os/bluefin/commit/fd76aa8b422a1107ce813bbb42689f3631086f16))
* "feat: swap out tailscale extension" ([#596](https://github.com/ublue-os/bluefin/issues/596)) ([0139ad5](https://github.com/ublue-os/bluefin/commit/0139ad59d8f096b2957ef9138c5bfb4fdd302d51))
* "fix: remove extra repo files from final image" ([#176](https://github.com/ublue-os/bluefin/issues/176)) ([3b83c61](https://github.com/ublue-os/bluefin/commit/3b83c61df074c5b5c5950dfb7d0b2f93a4c6aebf))
* remove 1password ([#95](https://github.com/ublue-os/bluefin/issues/95)) ([44bfa32](https://github.com/ublue-os/bluefin/commit/44bfa32e8f8a788cee035e772d179b4b426e143f))


### Miscellaneous Chores

* release 1.0.0 ([aff1734](https://github.com/ublue-os/bluefin/commit/aff17345aa57e8758a396d3def4f7a3aba46a8bf))

## [1.1.0](https://github.com/ublue-os/bluefin/compare/v1.0.0...v1.1.0) (2023-04-09)


### Features

* add blackbox to initial install wizard ([#157](https://github.com/ublue-os/bluefin/issues/157)) ([c0eb411](https://github.com/ublue-os/bluefin/commit/c0eb411003c1a7133a76c53a1cdec5662cf1dfdc))
* enable "tap-to-click" for touchpad ([#158](https://github.com/ublue-os/bluefin/issues/158)) ([8c0d9ae](https://github.com/ublue-os/bluefin/commit/8c0d9ae96e0abc2b35bb8b89b80a7bc634acf0c5))


### Bug Fixes

* fix typo in dconf option. ([#153](https://github.com/ublue-os/bluefin/issues/153)) ([8899e93](https://github.com/ublue-os/bluefin/commit/8899e938590b6164666f29376ab38ecaf9e8f0a4))

## [1.0.0](https://github.com/ublue-os/bluefin/compare/v1.0.0...v1.0.0) (2023-04-02)


### Features

* add 1password ([#65](https://github.com/ublue-os/bluefin/issues/65)) ([615ae15](https://github.com/ublue-os/bluefin/commit/615ae15acac1659a9bdcbcdcf30bdcc93f5359d0))
* add a justfile for convenience ([#38](https://github.com/ublue-os/bluefin/issues/38)) ([bd8e1ad](https://github.com/ublue-os/bluefin/commit/bd8e1ad74c4b29cbc247f932a6cf834b2ed5df3e))
* add apx ([#37](https://github.com/ublue-os/bluefin/issues/37)) ([a54b693](https://github.com/ublue-os/bluefin/commit/a54b693b65ddce8ac31068686769d2b08759cd06))
* add consent screen for yafti / flatpak fedora remote removal ([#70](https://github.com/ublue-os/bluefin/issues/70)) ([b6552a1](https://github.com/ublue-os/bluefin/commit/b6552a18e31a2d690df37d895a96365d2f0779e2))
* add distrobox and blackbox config ([#18](https://github.com/ublue-os/bluefin/issues/18)) ([86167f8](https://github.com/ublue-os/bluefin/commit/86167f84db4983a54135c602bd6a4b85aeda2c06))
* add distrobox config ([#21](https://github.com/ublue-os/bluefin/issues/21)) ([2ab4a79](https://github.com/ublue-os/bluefin/commit/2ab4a7997302c732372ff0993fc2250c66c2bce8))
* add dynamic transparency to the dock ([0e1375d](https://github.com/ublue-os/bluefin/commit/0e1375d14c1ec5f3a55f84c4c45964487ebe02e5))
* add fleek man and completions ([#115](https://github.com/ublue-os/bluefin/issues/115)) ([510c8eb](https://github.com/ublue-os/bluefin/commit/510c8ebfca47efdb1cb1794c131496f07e789479))
* add fleek man page ([#59](https://github.com/ublue-os/bluefin/issues/59)) ([625e3d5](https://github.com/ublue-os/bluefin/commit/625e3d50631f2580975415c09c55f7f9332c1623))
* add gnome-extension just shortcut ([#85](https://github.com/ublue-os/bluefin/issues/85)) ([b654ff2](https://github.com/ublue-os/bluefin/commit/b654ff277af5f7f52dc5dbd70abc3a70d10b718a))
* add kickstart for ISO generation ([#96](https://github.com/ublue-os/bluefin/issues/96)) ([d8e0354](https://github.com/ublue-os/bluefin/commit/d8e03543cc949411863808040881389d57f3e09e))
* add kickstart for Nvidia ISO generation ([#97](https://github.com/ublue-os/bluefin/issues/97)) ([d5e08bd](https://github.com/ublue-os/bluefin/commit/d5e08bdec1f93f4877b1265aac281f55791b8d83))
* add nix ([#45](https://github.com/ublue-os/bluefin/issues/45)) ([142feba](https://github.com/ublue-os/bluefin/commit/142feba483417e6adccd8abce4720a8de7754bda))
* add podman-compose ([4d2213b](https://github.com/ublue-os/bluefin/commit/4d2213be75764a49953ea9c4955b848a49a41a7d))
* add vanilla bling ([#35](https://github.com/ublue-os/bluefin/issues/35)) ([d5a5e25](https://github.com/ublue-os/bluefin/commit/d5a5e2577ac97703556fbe27db7b0efde48e35cd))
* add xprop ([#36](https://github.com/ublue-os/bluefin/issues/36)) ([461e648](https://github.com/ublue-os/bluefin/commit/461e648c492e6851e033d35b603d89703b892f43))
* add yafti for first boot ([#39](https://github.com/ublue-os/bluefin/issues/39)) ([121a212](https://github.com/ublue-os/bluefin/commit/121a212b541f89af699857461ad5a0f3bd7efa1a))
* add yafti to justfile ([#49](https://github.com/ublue-os/bluefin/issues/49)) ([c7a5777](https://github.com/ublue-os/bluefin/commit/c7a5777644c8d657c3ccd15a0e49aec6ce04dd35))
* add zsh ([#80](https://github.com/ublue-os/bluefin/issues/80)) ([05a1006](https://github.com/ublue-os/bluefin/commit/05a1006b06d7b8c282a66fd4b25a541f49a9b986))
* Bling for everyone ([#56](https://github.com/ublue-os/bluefin/issues/56)) ([dadaa70](https://github.com/ublue-os/bluefin/commit/dadaa70e4b567ebee6254b44f5ba735dd68033a2))
* change kb shortcut to flatpak blackbox ([#34](https://github.com/ublue-os/bluefin/issues/34)) ([83e3897](https://github.com/ublue-os/bluefin/commit/83e38977e179616da8f1fdd87e6aa398aa970345))
* enable F38 builds ([#30](https://github.com/ublue-os/bluefin/issues/30)) ([2e4e6fb](https://github.com/ublue-os/bluefin/commit/2e4e6fbfb25c88ff231e9ef098facbe0d630165d))
* fleek autogenerated man pages ([#94](https://github.com/ublue-os/bluefin/issues/94)) ([b850460](https://github.com/ublue-os/bluefin/commit/b85046047fcb4c1e3ba6c3c33fe3d079babd1e52))
* initial commit ([f8c0432](https://github.com/ublue-os/bluefin/commit/f8c04326f357f7a34b8f3dc37bbb4732b81b346c))
* launch yafti on first run ([#66](https://github.com/ublue-os/bluefin/issues/66)) ([6a522fe](https://github.com/ublue-os/bluefin/commit/6a522fea0e53ccef16aac3adc5cac654c42753fb))
* split off browsers into their own section ([#44](https://github.com/ublue-os/bluefin/issues/44)) ([2d30ec4](https://github.com/ublue-os/bluefin/commit/2d30ec41c3d8db219588b987402e5a7363ee4487))
* switch over to determinate nix installer ([#48](https://github.com/ublue-os/bluefin/issues/48)) ([2261f57](https://github.com/ublue-os/bluefin/commit/2261f577c897ab833aba36feb38e9d0bdd83d486))
* template out COPRs better, add bootc ([3f0a4fc](https://github.com/ublue-os/bluefin/commit/3f0a4fcea6cdca485549059b7ac2abc2b0dc6683))
* update to the latest ubuntu font ([#84](https://github.com/ublue-os/bluefin/issues/84)) ([9132830](https://github.com/ublue-os/bluefin/commit/91328305259bc623281f06cc470795906bfb0b05))
* **yafti:** Add links to discord and website ([#120](https://github.com/ublue-os/bluefin/issues/120)) ([3485341](https://github.com/ublue-os/bluefin/commit/34853415594ede59d477c510e4c676293039c6b3))


### Bug Fixes

* add attribution ([#47](https://github.com/ublue-os/bluefin/issues/47)) ([e16ae0a](https://github.com/ublue-os/bluefin/commit/e16ae0a86f75d7693dd33469a8b29bb6aa721c43))
* add back gnome-software-ostree ([#13](https://github.com/ublue-os/bluefin/issues/13)) ([89edab0](https://github.com/ublue-os/bluefin/commit/89edab04913ce6765ba64a8f5cd067ac688ab989))
* add bluefin-firstboot.sh ([#79](https://github.com/ublue-os/bluefin/issues/79)) ([61e9ba8](https://github.com/ublue-os/bluefin/commit/61e9ba8d26f802a7a3af6626559d46850d6c67d3))
* add flathub addition to yafti ([#75](https://github.com/ublue-os/bluefin/issues/75)) ([dcb9168](https://github.com/ublue-os/bluefin/commit/dcb9168e4744aa5ad0e3f10166ab18d30ec45880))
* add tailscale repo ([36f12fd](https://github.com/ublue-os/bluefin/commit/36f12fd4fbf1f1309e28cc4011cd8243b293c259))
* add zsh switching instructions ([#82](https://github.com/ublue-os/bluefin/issues/82)) ([451c43d](https://github.com/ublue-os/bluefin/commit/451c43d5c7d5fa602290e8e95c8a2734fc4297d0))
* added -y to dnf install ([#128](https://github.com/ublue-os/bluefin/issues/128)) ([a35b4a7](https://github.com/ublue-os/bluefin/commit/a35b4a73ddb67dc2004fd64d9d46329ba7417ff3))
* added a error output to file and cat it out ([#136](https://github.com/ublue-os/bluefin/issues/136)) ([ccc3216](https://github.com/ublue-os/bluefin/commit/ccc321682cbe4b03d2ddb6dd640037caee9a9487))
* added another checkout for testing ([#130](https://github.com/ublue-os/bluefin/issues/130)) ([f1e6e34](https://github.com/ublue-os/bluefin/commit/f1e6e34bf06b446e0a03d9eff470bb084804078a))
* added repo flag to github cli command ([#134](https://github.com/ublue-os/bluefin/issues/134)) ([d9bd445](https://github.com/ublue-os/bluefin/commit/d9bd44508e1ae4f16de58b635eea5cc0b2db71f5))
* adding ghcli to fix gh command not found ([#126](https://github.com/ublue-os/bluefin/issues/126)) ([bf0aff8](https://github.com/ublue-os/bluefin/commit/bf0aff814adf5e3adb35db293c367f9046d2abfe))
* clarify gpu instructions ([#16](https://github.com/ublue-os/bluefin/issues/16)) ([da2a5e3](https://github.com/ublue-os/bluefin/commit/da2a5e334030a81ca8fcc71f840b672a36ffb543))
* collapse developers section ([#90](https://github.com/ublue-os/bluefin/issues/90)) ([2ef3c56](https://github.com/ublue-os/bluefin/commit/2ef3c56118ee5cf0142c4155794e4fc378d17f03))
* create directory before putting file there ([#86](https://github.com/ublue-os/bluefin/issues/86)) ([1cea203](https://github.com/ublue-os/bluefin/commit/1cea2037bc87b9ce16ecb7cd71cfd225bcca8fa5))
* default app updates ([#41](https://github.com/ublue-os/bluefin/issues/41)) ([82f7a33](https://github.com/ublue-os/bluefin/commit/82f7a331004e21414d8ae6254e7b771662dd30f2))
* disable 38 builds for now ([279c4d7](https://github.com/ublue-os/bluefin/commit/279c4d733d869460c48e7dd687e6be6460551d29))
* fix typo ([#19](https://github.com/ublue-os/bluefin/issues/19)) ([e87b447](https://github.com/ublue-os/bluefin/commit/e87b44779c3d038b16f4f927bbb749288486999f))
* formatting for values ([#20](https://github.com/ublue-os/bluefin/issues/20)) ([e07ae1a](https://github.com/ublue-os/bluefin/commit/e07ae1a4e176d5d0b84f067a659dbaf5d526cb05))
* install flathub packages as user ([#77](https://github.com/ublue-os/bluefin/issues/77)) ([9f6d938](https://github.com/ublue-os/bluefin/commit/9f6d9382695ef4d21f62755fdee4c3f0c14735d8))
* leave dock on the bottom ([b5fd5a8](https://github.com/ublue-os/bluefin/commit/b5fd5a8cc0b805cde2a03ceb5b9324a7a26a1861))
* Make yafti run on change ([#74](https://github.com/ublue-os/bluefin/issues/74)) ([f561b2c](https://github.com/ublue-os/bluefin/commit/f561b2c898428172ec589ce7a75ddfab921a2f03))
* man location ([#61](https://github.com/ublue-os/bluefin/issues/61)) ([3370953](https://github.com/ublue-os/bluefin/commit/3370953bcc33c29ba6be2836d63307da05f8ea6d))
* mangohud needs 22.08 explicitly ([#40](https://github.com/ublue-os/bluefin/issues/40)) ([a1b7890](https://github.com/ublue-os/bluefin/commit/a1b78906c4c02c17ae9787225dac94c046e80833))
* merge_group and pull_request need to be on the same workflow ([#89](https://github.com/ublue-os/bluefin/issues/89)) ([ca92b6b](https://github.com/ublue-os/bluefin/commit/ca92b6bd7bb1ddd1f1223e1c7734dabe66e2081b))
* move choo choo to validation ([#91](https://github.com/ublue-os/bluefin/issues/91)) ([e56485d](https://github.com/ublue-os/bluefin/commit/e56485d21b982c1935843a04094abca630c270b3))
* move distrobox config to proper directory ([#22](https://github.com/ublue-os/bluefin/issues/22)) ([3e288a6](https://github.com/ublue-os/bluefin/commit/3e288a661786d610a63cbc900291475aa0fb16bc))
* Move firefox to the core default set ([#78](https://github.com/ublue-os/bluefin/issues/78)) ([e018a05](https://github.com/ublue-os/bluefin/commit/e018a05861b1791698fb4c6a6a232d95e15de80a))
* move to blackbox terminal in distro ([#31](https://github.com/ublue-os/bluefin/issues/31)) ([3e66068](https://github.com/ublue-os/bluefin/commit/3e66068c3ce05e114b910a55e4ec01769717295f))
* move yafti autorun to the right directory ([#76](https://github.com/ublue-os/bluefin/issues/76)) ([05c842d](https://github.com/ublue-os/bluefin/commit/05c842db7db39d8f9212d4ec467796a795ba50bc))
* name image by flavor ([b16e011](https://github.com/ublue-os/bluefin/commit/b16e0118053853862c6a379f863a6678f1b13ab4))
* nix installer - switch back to nixos ([#87](https://github.com/ublue-os/bluefin/issues/87)) ([e7f14a4](https://github.com/ublue-os/bluefin/commit/e7f14a418173322838cf1fea7a9b036ad6777285))
* point to right yaml file for autostart ([#73](https://github.com/ublue-os/bluefin/issues/73)) ([dc82040](https://github.com/ublue-os/bluefin/commit/dc82040edac3d2c8d7b72a4c0f31264b3f42d26f))
* reenable gsconnect and blur ([8fc688b](https://github.com/ublue-os/bluefin/commit/8fc688b1291e688528fcfc36e20f90d50c1857ee))
* remove apx ([#81](https://github.com/ublue-os/bluefin/issues/81)) ([bf9a503](https://github.com/ublue-os/bluefin/commit/bf9a5030982d116a1f144186fe26a01a3669de4d))
* remove blackbox ([#33](https://github.com/ublue-os/bluefin/issues/33)) ([dbc3c62](https://github.com/ublue-os/bluefin/commit/dbc3c626c2fb66d5087b06220a0b426a16471995))
* remove bootc copr for now ([70764ae](https://github.com/ublue-os/bluefin/commit/70764ae70d68c7392308ae81348f42995c9f77a8))
* remove extra dashes ([9254d10](https://github.com/ublue-os/bluefin/commit/9254d100a7c2b20bf2bfb68deeae8fd28944eb5b))
* remove gnome-tour ([#63](https://github.com/ublue-os/bluefin/issues/63)) ([75db7d1](https://github.com/ublue-os/bluefin/commit/75db7d1c3fe18ce5b4cbaa6a3c429ecfc5d18763))
* remove input keymapper ([5af05ec](https://github.com/ublue-os/bluefin/commit/5af05ec190b0bb86e104cb0b41f50c0a85b8aa03))
* remove post-install from containerfile ([6116d0f](https://github.com/ublue-os/bluefin/commit/6116d0fe0e7b317b17fd93b87bca59ec6bce48a7))
* remove rpmfusion install ([588ef2f](https://github.com/ublue-os/bluefin/commit/588ef2ff1e08a7c9ddba2085a09d9b49dac98e48))
* remove webapp-manager ([7d24137](https://github.com/ublue-os/bluefin/commit/7d241371d2b8d097ffa75ec98eeb0927d684210e))
* remove webapp-manager ([cc77988](https://github.com/ublue-os/bluefin/commit/cc7798881d3bed420337fe75728f0268e2f97e4e))
* rename nix installer to ublue-nix-installer ([#51](https://github.com/ublue-os/bluefin/issues/51)) ([703becd](https://github.com/ublue-os/bluefin/commit/703becd701f3b9400fceba64a7b1bb16e6f7171c))
* replaced action step with run step ([#122](https://github.com/ublue-os/bluefin/issues/122)) ([29efd7d](https://github.com/ublue-os/bluefin/commit/29efd7d67401451cb11dc7205368af8e92d92e7f))
* template repo version ([ab55681](https://github.com/ublue-os/bluefin/commit/ab55681cf9a0236265cf2ba8b89be59f6bbe2dfc))
* temporarily turn off gnome-vrr ([#29](https://github.com/ublue-os/bluefin/issues/29)) ([43603f5](https://github.com/ublue-os/bluefin/commit/43603f52c4b6463d333f872de0660ec04a58d0b3))
* turn off hotcorners and set 4 desktops ([#42](https://github.com/ublue-os/bluefin/issues/42)) ([549fdd5](https://github.com/ublue-os/bluefin/commit/549fdd50bfa4030cecf858441074b5b5668197a3))
* type in descriptions ([#50](https://github.com/ublue-os/bluefin/issues/50)) ([f26e074](https://github.com/ublue-os/bluefin/commit/f26e0742add1dcdf8d4f2a492333aba180e075a6))
* update action to build bluefin ([cebc564](https://github.com/ublue-os/bluefin/commit/cebc564651398d13b725dd191133cc6ca61e3347))
* update docs ([#57](https://github.com/ublue-os/bluefin/issues/57)) ([82e7319](https://github.com/ublue-os/bluefin/commit/82e7319907179256aa1d2606773679f02d9cea3e))
* update path to ISO artifact ([#119](https://github.com/ublue-os/bluefin/issues/119)) ([deb2a18](https://github.com/ublue-os/bluefin/commit/deb2a18fa56c5e0e41bd571436b109dcfed43b10))
* update readme ([#15](https://github.com/ublue-os/bluefin/issues/15)) ([c149f41](https://github.com/ublue-os/bluefin/commit/c149f416bdc67c380b1c008fc27bed1d85424159))
* Update Super-E shortcut isn't working ([#60](https://github.com/ublue-os/bluefin/issues/60)) ([e56b5d8](https://github.com/ublue-os/bluefin/commit/e56b5d82cbfc68e359161b4155c7b6326b998312))
* use correct name for font downloader ([#55](https://github.com/ublue-os/bluefin/issues/55)) ([6bde682](https://github.com/ublue-os/bluefin/commit/6bde6824484da72381179862162575feccd3fab6))
* use image flavor to name tags ([c3b061f](https://github.com/ublue-os/bluefin/commit/c3b061fad4806ca8e90392fe0f1fbd0b9f92468b))
* use sudo tee to append nix config ([#88](https://github.com/ublue-os/bluefin/issues/88)) ([2bc4db1](https://github.com/ublue-os/bluefin/commit/2bc4db1d5d98d31f4f5df3f4bf48a51ae026b754))
* **yafti:** Fix description stanza ([#123](https://github.com/ublue-os/bluefin/issues/123)) ([534128d](https://github.com/ublue-os/bluefin/commit/534128d9e5e71f70aad28be182d15498fa7a1dde))


### Reverts

* "chore(ci): split upload action into it's own so it can find docker" ([#110](https://github.com/ublue-os/bluefin/issues/110)) ([fd76aa8](https://github.com/ublue-os/bluefin/commit/fd76aa8b422a1107ce813bbb42689f3631086f16))
* remove 1password ([#95](https://github.com/ublue-os/bluefin/issues/95)) ([44bfa32](https://github.com/ublue-os/bluefin/commit/44bfa32e8f8a788cee035e772d179b4b426e143f))


### Miscellaneous Chores

* release 1.0.0 ([aff1734](https://github.com/ublue-os/bluefin/commit/aff17345aa57e8758a396d3def4f7a3aba46a8bf))
