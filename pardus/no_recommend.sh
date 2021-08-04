mkdir -p airootfs/etc/apt/apt.conf.d/ || true
cat > airootfs/etc/apt/apt.conf.d/01norecommend << EOF
APT::Install-Recommends "0";
APT::Install-Suggests "0";
EOF
