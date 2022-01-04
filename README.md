<div align="center"> 

# Homebrew Enabler Pro
A exploit that allows the console to run unsigned code.
 
# Exclusive Features

HEN plugin:
-Added: Act.dat restore on every boot.
-Removed: Version notification.

- Payload:
Added: HEN enabled icon.
Added: IP address on XMB
Added: Custom what's new items.
Added: Gameboot sound.
  
<details> <summary>Changelogs</summary>
  
#3.0.4
HEN plugin:
-Removed: Version notification.

Payload:
-Added: HEN enabled icon.
-Added: IP address on XMB™
-Added: Custom what's new items.
-Added: Gameboot sound.

#3.0.3
Global:
-Added: Support for Firmware 4.88.


#3.0.2
Global:
-Added: Support for Firmware 4.87.

Resource:
- HEN Loader.

#3.0.1
Global:
-Added: Support for Firmware 4.86

Cobra PS3MAPI:
-Added: Better set process memory by using the function used to actually write to process, this will allow user to write to memory where writing permissions are disabled.
-Added: Ps3mapi_process_page_allocate this function will allocate memory into the eboot process allowing your to write/read/execute code into start_address parameter.
-Added: Ps3mapi_get_process_module_info which will get the name, module path, module segments, module start and module stop address all in one function.
-Added: Ps3mapi_create_process_thread to create thread into the process, This is useful if you want to load a small function into the process without needed make and load a sprx module.

#3.0.0
Global:
-Removed: Support for Firmware 4.82.

HEN plugin:
-Fixed: System Freeze if DVD or CD is already inserted into PS3 when HEN is enabled.
-Fixed: Error message if reply length is too short from server.

Payload:
-Fixed: Freeze problems on all models.
-Fixed: Issues with incompatible models.
-Improved: Sanity checks.

#2.4.0
Global:
-Improved: The size of stage2 has been reduced.

Payload:
-Added: DLC/PSX games RAP support added.
-Added: VSH patches and disabled signature check of RIF, now other tools are compatible.
-Fixed: Hitching of PSX PAL on NTSC TV and vice versa.
-Fixed: Issue where people sometimes got stuck downloading games from PSN.
-Improved: Disabled VSH check in RIF that R and S cant be just 0.
-Improved: PS3MAPI can now write to VSH text segment like CFW,
-Improved: Speed when loading NPDRM type 2 games (need original or RAP Activated RIF), CPU couldnt generate ECDSA fast enough.
-Removed: Unnecessary hooks on CellFsOpen/CellFsRead/CellFsClose, possibly increasing stability.

#2.3.3
Payload:
-Improved: Remapping HFW XML from /dev_flash/ instead of /dev_hdd0/.

Resource:
-Improved: Updated path pointing to ps3hen_updater.xml in hfw_settings.xml.

#2.3.2
Global:
-Added: Support for Firmware 4.85.

#2.3.1

HEN plugin:
-Fixed: Issue when network is disabled.

Resource
-Added: Duplicated icon fix.

#2.3.0
Global:
-Improved: Fast exploit initialization.
-Improved: Increased sleep in html, removed from bins.

HEN plugin:
-Added: Automatic reboot upon HEN fail.
-Added: HEN Updater with version check.
-Fixed: Random crash on initialization.
-Removed: Infinite loop.

Payload:
-Fixed: Blackscreen issues.
-Fixed: SELF Decrypter.
-Fixed: System freeze after enabling hen when its already enabled.
-Improved: Extended download plugin patches.
-Improved: HEN queue is drained before the patches get disabled, and also synchronized properly the check to synchronize remove and do patches.
-Improved: Handler requests are passed fast, removed many branch conditions there for faster handling.
-Improved: Optimizations added to how much stack is available to the syscalls.

#2.2.2
Payload:
-Added: USB Package installation support for HEN installer. (/dev_usb000/HEN_UPD.pkg)
-Fixed: HEN initialization freeze.
-Fixed: HashCalc bug.
-Fixed: Syscall handler bug.

Resource:
-Improced: Updated videoplayer_plugin.sprx to use proper DEX version for each firmware version.

#2.2.1
Global:
-Added: HEN refresh and version display on initialize, using embedded plugin.
-Improced: Replaced dev_blind with dev_rewrite to maintain RW state at all times.
-Improved: The stackframe and PS3HEN bins are now merged as a single payload binary. (PS3HEN.BIN)

Plugin:
-Added: HEN version notification on boot.
-Added: Game and Network Category refresh.
-Added: In-game Screenshot feature.

Payload:
-Added: Embedded buffers and removed memory fragmentation.
-Added: Fail-safe for stage0 incase stage2 not found.
-Added: Get map path opcode.
-Added: HMAC Hash Validation.
-Added: Missing COBRA patches & BT/USB passthrough support.
-Added: PS2 Classics launcher activation on the fly.
-Added: PSP ISO Launcher Support
-Added: Self Threading Support, fixing the issue with a few games. (SC Trilogy and etc)
-Added:: Cleanup thread.
-Fixed: Encryption.
-Fixed: Kernel plugin bug.
-Fixed: PS3MAPI bug and stability.
-Improved: Compatibility with apps like MultiMan and others which replace syscall 6-10.
-Improved: Faster boot times for apps.
-Improved: Memory Management of map_path.
-Improved: Memory Optimization. (no embedded buffer for kernel plugin, only allocs when requested)
-Improved: SELF auth.
-Improved:: HEN Installer feature and memory management changes.

#Resource:
-Improved: Default theme pack removed from main package and can now download from themes updater.
-Improved: HEN theme pack downloadable package updated with fixed icons.
-Improved: New coldboot, icons and JS/HTML overlay.
-Improved: PKG linker is now located under Package Manager -> Install Packages.
-Improved: Replaced manual link from network column with PS3Xploit Home link.
-Removed:: Unused XML Entries.

#2.1.1
Stackframe Binary:
-Added: Support for Firmware 4.82.
-Improved: Each FW version has its own payload, stackframe, package, and update XML.

HEN plugin:
-Added: HEN check added to verify if HEN enabled, and to prevent freezing.
-Fixed: PSNPatch freeze.
-Improved: Remap for HFW settings is now fully protected, no more disappearing HFW tools.
-Improved: Stability patches added on initial boot process.

Resource:
-Added: PKG Linker entries added to category_game.xml.

#2.1.0
Payload:
-Added: Advanced QA Flag.
-Added: Debug Settings.
-Improved: AES calculation now uses internal library from LV2.
-Improved: Payload size is reduced by 20kb.
-Improved: RAP can now be loaded / accessed from dev_hdd0/exdata.

HEN plugin:
-Added: HEN check added to verify if HEN enabled, and to prevent freezing.
-Fixed: PSNPatch freeze.
-Improved: Remap for HFW settings is now fully protected, no more disappearing HFW tools.
-Improved: Stability patches added on initial boot process.

Resource:
-Added: Update Themes option to PS3HEN Updater menu.
-Added: Theme pack by to PS3HEN Updater -> Update Themes.

#2.0.2
Stackframe Binary:
- Added: C00 unlocker activated by default.

Payload:
-Added:	Advanced download plugin patches.
-Added: App restriction on RemotePlay with PC removed.
-Added: Dev_blind enabled by default.
-Added: Hybrid Firmware Tools available when HEN's activated.
-Added: Multiple path on boot_plugins & boot_plugins_kernel (HDD & USB).
-Added: PS2 classics launcher support.
-Added: RAP activation on the fly. (usb000/exdata/<rap> or usb001/exdata/<rap>)
-Fixed: Explore_plugin.sprx patches.
-Fixed: Install All Packages.
-Fixed: Issue with official NPDRM content rif deletion and unable to boot error.
-Improved: Games compatibilty.

Resource:
-Added: HEN updater support available under Network Category.
-Added: Official firmware updates via internet blocked.
-Fixed: Infinite spinning wheel when in-game.

#2.0.1
Payload:
-Added option to re-enable cfw syscall by accessing the system update menu on XMB Settings.
-Improved: mappath for enabling xai_plugin.sprx.

#2.0.0
Payload:
-Added: Full BD/DVD ISO support. (AACS decryption required for BDRip)
-Added: ISO support.
-Added: KW stealth extensions.
-Added: Kernel plugins support.
-Added: Opcode 1339, returns HEN version. (0x0200)
-Added: Photo gui opcode support for webMAN.
-Fixed: Blackscreen crashes.
-Fixed: Random lv2 panic.
-Fixed: Random recovery kicks.
-Fixed: Removed HEN Check From Offline Packages.
-Improved: Syscall 389/409 product mode check disabled.
-Improved: PS3MAPI support can now read/set process mem using webMAN.
-Remoced: Fake flash is no longer used, in favor of on-the-fly patching.

#1.00
Payload:
-Added: BD/DVD Region patches.
-Added: BDISO support.
-Added: Boot plugins support.
-Added: Debug PKG install.
-Added: Homebrew Root Flags.
-Added: Kernel memory RWX. (execute kernel payload like this at high locations or hook syscalls etc)
-Added: PS3MAPI support.
-Added: PSXISO support.
-Added: RWX permissions for processes executed after HEN has been enabled.
-Added: Support for HAN PKG.
-Added: Support for Homebrew resigned with 3.55 keys and lower.
-Added: Syscall 6,7,8, 15.
</script>
 </details> 

<script type="cl" id="Creators">

#PS3Xploit Team:
-W.
-esc0rtd3w.
-bguerville.
-Habib.

#Official website:
-[http://ps3xploit.com/](http://ps3xploit.com/)</script>
