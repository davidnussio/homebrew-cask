cask "ps-pulse" do
  version "22.7r1.0-b28369"
  sha256 "3c5054b73846f3ad5b2d27cd7bfe83e7368c9224c87ec712dfe1daf247d074f7"

  url "https://static.helpjuice.com/helpjuice_production/uploads/upload/image/10995/3823898/1707665199201-ps-pulse-mac-22.7r1.0-b28369-installer.dmg"

  name "Pulse Secure"
  desc "VPN client for secure connectivity"
  homepage "https://www.pulsesecure.net/"

  pkg "PulseSecure.pkg"

  uninstall pkgutil: [
    "net.pulsesecure.eapService.pkg",
    "net.pulsesecure.iveConnectionMethod.pkg",
    "net.pulsesecure.dsTMService.pkg",
    "net.pulsesecure.vpnAccessMethod.pkg",
    "net.pulsesecure.TnccPostflight.pkg",
    "net.pulsesecure.JamUI.pkg",
    "net.pulsesecure.JUNS.pkg",
    "net.pulsesecure.PulsePreflight.pkg",
    "net.pulsesecure.PulsePostflight.pkg",
    "net.pulsesecure.ConnectionManager.pkg",
    "net.pulsesecure.PSAL.pkg",
    "net.pulsesecure.ConnectionStore.pkg",
    "net.pulsesecure.PulseSetupClient.pkg",
    "net.pulsesecure.TnccPlugin.pkg",
  ]
end