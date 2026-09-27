// ==============================================================================
// MasterDnsVPN
// Author: MasterkinG32
// Github: https://github.com/masterking32
// Year: 2026
// ==============================================================================

module masterdnsvpn-go

go 1.25.0

require (
	github.com/BurntSushi/toml v1.4.0
	github.com/klauspost/compress v1.18.5
	github.com/miekg/dns v1.1.73
	github.com/pierrec/lz4/v4 v4.1.26
	// Android-specific: gVisor netstack for tun2socks bridge
	github.com/sagernet/gvisor v0.0.0-20250811-sing-box-mod.1
	golang.org/x/crypto v0.54.0
	golang.org/x/sys v0.47.0
)

require (
	github.com/google/btree v1.1.2 // indirect
	golang.org/x/net v0.57.0 // indirect
	golang.org/x/time v0.12.0 // indirect
)
