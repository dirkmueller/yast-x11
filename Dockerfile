FROM registry.opensuse.org/yast/sle-15/sp2/containers/yast-cpp
RUN zypper --gpg-auto-import-keys --non-interactive in --no-recommends \
  xorg-x11-libX11-devel \
  xorg-x11-libXmu-devel

COPY . /usr/src/app

