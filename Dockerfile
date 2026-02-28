FROM alpine:edge

RUN --mount=type=cache,target=/var/cache/apk \
	apk add --no-cache \
	gcc \
	g++ \
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
	ripgrep \
	fzf \
	vim \
	python3 \
	linux-headers \
	pkgconf \
	perf \
	stress-ng \
	hyperfine \
	strace \
	ltrace \
	git \
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
	linux-tools \
	rust \
	abseil-cpp-dev \
	boost1.84-dev \
	highway-dev \
	onetbb-dev \
	simde-dev \
	mimalloc2-dev \
	jemalloc-dev \
	gtest-dev \
	zeromq-dev \
	openssl-dev \
	simdjson-dev \
	simdutf-dev \
	openmp-dev \
	gmp-dev \
	gcc-cross-embedded \
	mingw-w64-gcc 

CMD [ "/bin/bash" ]
