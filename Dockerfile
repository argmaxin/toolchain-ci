FROM alpine:3.23

RUN --mount=type=cache,target=/var/cache/apk \
	apk add --no-cache \
	libgccjit-dev \
	musl-dev \
	make \
	bash \
	binutils \
	cmake \
	ninja \
	meson \
	autoconf \
	automake \
	flex \
	bison \
	gawk \
	sed \
	python3 \
	linux-headers \
	gtest

RUN --mount=type=cache,target=/var/cache/apk \
	apk add --no-cache \
	perf \
	stress-ng \
	hyperfine \
	strace \
	ltrace \
	git \
	git-lfs \
	mold \
	lld \
	lldb \
	ccache \
	gdb \
	clang21-dev \
	llvm21-dev \
	patch \
	pahole \
	hwloc \
	numactl \
	fio \
	xz \
	curl \
	wget \
	valgrind \
	linux-tools

RUN --mount=type=cache,target=/var/cache/apk \
	apk add --no-cache \
	rust

RUN --mount=type=cache,target=/var/cache/apk \
	apk add --no-cache \
	abseil-cpp-dev \
	boost1.84-dev \
	pkgconf 

CMD [ "/bin/bash" ]
