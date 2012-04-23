permute { "Debian Ops":
  resource  => "pxe::menu::installentry",
  unique    => {
    arch => ["amd64"],
    ver  => ["squeeze","wheezy"],
    os   => "debian"
  },
  common    => {
    file      => "os_<%= os %>",
    kernel    => "images/<%= os %>/<%= ver %>/<%= arch %>/linux",
    append    => "initrd=images/<%= os %>/<%= ver %>/<%= arch %>/initrd.gz auto locale=en_US console-keymaps-at/keymap=us hostname=<%= os %> domain=unknown url=http://<%= fqdn %>",
    menutitle => "Operations auto-deployment <%= os %> <%= ver %> <%= arch %>",
}
